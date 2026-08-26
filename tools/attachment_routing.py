#!/usr/bin/env python3
"""Resolve archived image paths to public GitHub shard URLs."""

from __future__ import annotations

import fnmatch
import json
import re
from dataclasses import dataclass
from pathlib import Path, PurePosixPath
from typing import Iterable
from urllib.parse import quote, unquote, urlsplit


ATTR_URL_RE = re.compile(
    r"(?P<prefix>\b(?:href|src|poster|data-[A-Za-z0-9_-]+)\s*=\s*[\"'])"
    r"(?P<url>[^\"']+)(?P<suffix>[\"'])",
    re.IGNORECASE,
)
CSS_URL_RE = re.compile(
    r"(?P<prefix>url\(\s*(?P<quote>[\"']?))(?P<url>[^\)\"']+)"
    r"(?P<suffix>(?P=quote)\s*\))",
    re.IGNORECASE,
)


class RouteError(ValueError):
    """Raised when an attachment path cannot be routed safely."""


@dataclass(frozen=True)
class RoutedImage:
    source_path: str
    repository: str
    target_path: str
    raw_url: str
    transform: dict[str, object] | None = None


@dataclass(frozen=True)
class _Route:
    repository: str
    globs: tuple[str, ...]


class RouteConfig:
    def __init__(self, data: dict[str, object]):
        if data.get("version") != 1:
            raise RouteError("attachment route version must be 1")
        self.owner = str(data["owner"])
        self.branch = str(data["branch"])
        # Pin published URLs to immutable commits when a repository ref is
        # supplied.  This avoids stale or partially populated CDN caches for
        # the mutable ``main`` branch while keeping ``branch`` as a fallback
        # for repositories that are not pinned yet.
        self.repository_refs = {
            str(repository): str(ref)
            for repository, ref in dict(data.get("repository_refs", {})).items()
        }
        self.raw_base = str(data["raw_base"]).rstrip("/")
        self.image_extensions = frozenset(
            str(item).lower() for item in data["image_extensions"]
        )
        self.max_repository_bytes = int(data["max_repository_bytes"])
        self.max_commit_bytes = int(data["max_commit_bytes"])
        self.routes = tuple(
            _Route(
                repository=str(item["repository"]),
                globs=tuple(str(pattern) for pattern in item["globs"]),
            )
            for item in data["routes"]
        )
        self.fallback_repository = str(data["fallback_repository"])
        self.overrides = {
            str(source): dict(details)
            for source, details in dict(data.get("overrides", {})).items()
        }

    @classmethod
    def load(cls, path: Path) -> "RouteConfig":
        return cls(json.loads(path.read_text(encoding="utf-8")))

    def resolve(self, value: str) -> RoutedImage | None:
        source_path = _normalize_attachment_path(value)
        if source_path is None:
            return None
        if PurePosixPath(source_path).suffix.lower() not in self.image_extensions:
            return None

        override = self.overrides.get(source_path)
        if override is not None:
            repository = str(override["repository"])
            target_path = str(override["target_path"])
            transform = dict(override.get("transform", {})) or None
        else:
            matches = {
                route.repository
                for route in self.routes
                if any(fnmatch.fnmatchcase(source_path, pattern) for pattern in route.globs)
            }
            if len(matches) > 1:
                raise RouteError(
                    f"image path matches multiple repositories: {source_path}: "
                    f"{', '.join(sorted(matches))}"
                )
            repository = next(iter(matches), self.fallback_repository)
            target_path = source_path
            transform = None

        suffix = PurePosixPath(target_path).suffix
        if suffix:
            target_path = target_path[: -len(suffix)] + suffix.lower()

        raw_path = "/".join(quote(part, safe="") for part in target_path.split("/"))
        owner = quote(self.owner, safe="")
        repo = quote(repository, safe="")
        branch = quote(self.repository_refs.get(repository, self.branch), safe="")
        # jsDelivr's GitHub endpoint uses ``repo@version/path``; raw GitHub
        # endpoints use ``repo/version/path``. A literal ``main/`` segment
        # makes jsDelivr return 404 even when the GitHub file exists.
        if self.raw_base.endswith("cdn.jsdelivr.net/gh"):
            repository_ref = f"{repo}@{branch}"
        else:
            repository_ref = f"{repo}/{branch}"
        raw_url = f"{self.raw_base}/{owner}/{repository_ref}/{raw_path}"
        return RoutedImage(
            source_path=source_path,
            repository=repository,
            target_path=target_path,
            raw_url=raw_url,
            transform=transform,
        )

    def route_inventory(self, paths: Iterable[str]) -> dict[str, list[RoutedImage]]:
        inventory: dict[str, list[RoutedImage]] = {}
        for path in paths:
            routed = self.resolve(path)
            if routed is None:
                continue
            inventory.setdefault(routed.repository, []).append(routed)
        for entries in inventory.values():
            entries.sort(key=lambda item: item.source_path)
        return dict(sorted(inventory.items()))


def rewrite_attachment_urls(
    text: str, routes: RouteConfig
) -> tuple[str, set[str]]:
    """Rewrite image attachment references and report unsafe image URLs."""
    unresolved: set[str] = set()

    def replace(match: re.Match[str]) -> str:
        value = match.group("url")
        try:
            routed = routes.resolve(value)
        except RouteError:
            suffix = PurePosixPath(
                value.replace("\\", "/").split("?", 1)[0].split("#", 1)[0]
            ).suffix.lower()
            if suffix in routes.image_extensions:
                unresolved.add(value)
            return match.group(0)
        if routed is None:
            return match.group(0)
        return match.group("prefix") + routed.raw_url + match.group("suffix")

    rewritten = ATTR_URL_RE.sub(replace, text)
    rewritten = CSS_URL_RE.sub(replace, rewritten)
    return rewritten, unresolved


def _normalize_attachment_path(value: str) -> str | None:
    normalized = unquote(value.replace("\\", "/"))
    parsed = urlsplit(normalized)
    path = parsed.path if parsed.scheme or parsed.netloc else normalized
    path = path.split("?", 1)[0].split("#", 1)[0]
    marker = "uploadfiles/"
    marker_index = path.lower().find(marker)
    if marker_index >= 0:
        candidate = "UploadFiles/" + path[marker_index + len(marker) :].lstrip("/")
    else:
        # Older articles use the separate ContentManage store rather than
        # /UploadFiles/.  Fold it into the misc shard namespace so these
        # absolute legacy URLs receive the same CDN and case normalization.
        legacy_marker = "/upload/sxyz/contentmanage/"
        legacy_index = path.lower().find(legacy_marker)
        if legacy_index < 0:
            return None
        legacy_path = path[legacy_index + len(legacy_marker) :].lstrip("/")
        # Keep the already-published Node/image aliases stable; other legacy
        # stores (notably Article/image) retain their subdirectories.
        if legacy_path.lower().startswith("node/image/"):
            candidate = "UploadFiles/legacy/node-image/" + legacy_path.rsplit("/", 1)[-1]
        else:
            directory, filename = legacy_path.rsplit("/", 1)
            candidate = "UploadFiles/legacy/contentmanage/" + directory.lower() + "/" + filename
    parts = PurePosixPath(candidate).parts
    if any(part in {".", ".."} for part in parts):
        raise RouteError(f"attachment path traversal is not allowed: {value}")
    if not parts or parts[0] != "UploadFiles":
        return None
    return PurePosixPath(*parts).as_posix()
