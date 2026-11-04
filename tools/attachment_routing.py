#!/usr/bin/env python3
"""Resolve archived image paths to public GitHub shard URLs."""

from __future__ import annotations

import fnmatch
import html
import json
import re
from dataclasses import dataclass
from pathlib import Path, PurePosixPath
from typing import Iterable
from urllib.parse import quote, unquote, urlsplit


ATTR_URL_RE = re.compile(
    r"(?P<prefix>\b(?:href|src|poster|show-img|zoomfile|original|data-[A-Za-z0-9_-]+)\s*=\s*[\"'])"
    r"(?P<url>[^\"']+)(?P<suffix>[\"'])",
    re.IGNORECASE,
)
CSS_URL_RE = re.compile(
    r"(?P<prefix>url\(\s*(?P<quote>[\"']?))(?P<url>[^\)\"']+)"
    r"(?P<suffix>(?P=quote)\s*\))",
    re.IGNORECASE,
)
DEFAULT_IMAGE_EXTENSIONS = frozenset(
    {".jpg", ".jpeg", ".png", ".bmp", ".gif", ".webp", ".ico", ".svg"}
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
    fallback_url: str | None = None


@dataclass(frozen=True)
class _Route:
    repository: str
    globs: tuple[str, ...]


class RouteConfig:
    def __init__(self, data: dict[str, object]):
        if data.get("version") != 1:
            raise RouteError("attachment route version must be 1")
        self.owner = str(data["owner"])
        self.data = data
        self.cdn_max_file_bytes = int(data.get("cdn_max_file_bytes", 20_000_000))
        self.image_previews = {
            str(source): dict(details)
            for source, details in dict(data.get("image_previews", {})).items()
        }
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
        self.preview_repository = str(data.get("preview_repository", self.fallback_repository))
        self.preview_owner = str(data.get("preview_owner", self.owner))
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

        preview_target = ".cdn-preview." in PurePosixPath(target_path).name
        if preview_target:
            repository = self.preview_repository

        suffix = PurePosixPath(target_path).suffix
        if suffix:
            target_path = target_path[: -len(suffix)] + suffix.lower()

        raw_path = "/".join(quote(part, safe="") for part in target_path.split("/"))
        owner = quote(self.preview_owner if preview_target else self.owner, safe="")
        repo = quote(repository, safe="")
        branch = quote(self.repository_refs.get(repository, self.branch), safe="")
        raw_base = str(override.get("raw_base", self.raw_base)).rstrip("/") if override else self.raw_base
        if preview_target:
            raw_base = "https://cdn.jsdelivr.net/gh"
        preview = self.image_previews.get(source_path)
        if preview:
            raw_base = "https://raw.githubusercontent.com"
        # jsDelivr's GitHub endpoint uses ``repo@version/path``; raw GitHub
        # endpoints use ``repo/version/path``. A literal ``main/`` segment
        # makes jsDelivr return 404 even when the GitHub file exists.
        if raw_base.endswith("cdn.jsdelivr.net/gh"):
            repository_ref = f"{repo}@{branch}"
        else:
            repository_ref = f"{repo}/{branch}"
        raw_url = f"{raw_base}/{owner}/{repository_ref}/{raw_path}"
        fallback_url = None
        if preview:
            fallback_path = "/".join(quote(part, safe="") for part in str(preview["target_path"]).split("/"))
            preview_repo = str(preview.get("repository", self.preview_repository))
            preview_ref = self.repository_refs.get(preview_repo, self.branch)
            fallback_owner = quote(self.preview_owner, safe="")
            fallback_url = f"https://cdn.jsdelivr.net/gh/{fallback_owner}/{quote(preview_repo, safe='')}@{quote(preview_ref, safe='')}/{fallback_path}"
        return RoutedImage(
            source_path=source_path,
            repository=repository,
            target_path=target_path,
            raw_url=raw_url,
            transform=transform,
            fallback_url=fallback_url,
        )

    def save(self, path: Path) -> None:
        data = {**self.data, "overrides": self.overrides, "image_previews": self.image_previews, "repository_refs": self.repository_refs, "preview_owner": self.preview_owner}
        content = json.dumps(data, ensure_ascii=False, indent=2) + "\n"
        if path.read_text(encoding="utf-8") != content:
            temporary = path.with_name(path.name + ".tmp")
            temporary.write_text(content, encoding="utf-8")
            temporary.replace(path)

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
    fallbacks: dict[str, str] = {}

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
        if routed.fallback_url:
            fallbacks[routed.raw_url] = routed.fallback_url
        return match.group("prefix") + routed.raw_url + match.group("suffix")

    def image_tag(match: re.Match[str]) -> str:
        tag = match.group(0)
        if "data-cdn-fallback=" in tag.lower():
            return tag
        source = re.search(r'''\bsrc\s*=\s*["']([^"']+)["']''', tag, re.IGNORECASE)
        if source:
            try:
                routed = routes.resolve(html.unescape(source.group(1)))
            except RouteError:
                return tag
            if routed and routed.fallback_url:
                return re.sub(r"\s*/?>$", lambda end: ' data-cdn-fallback="' + html.escape(routed.fallback_url, quote=True) + '"' + end.group(0), tag)
        return tag

    text = re.sub(r"<img\b[^>]*>", image_tag, text, flags=re.IGNORECASE)
    rewritten = ATTR_URL_RE.sub(replace, text)
    def css_replace(match: re.Match[str]) -> str:
        original = replace(match)
        try:
            routed = routes.resolve(match.group("url"))
        except RouteError:
            return original
        if routed and routed.fallback_url:
            if rewritten[match.end():].startswith(',url("' + routed.fallback_url + '")'):
                return original
            return original + ',url("' + routed.fallback_url + '")'
        return original

    rewritten = CSS_URL_RE.sub(css_replace, rewritten)
    if fallbacks and re.search(r"<(?:html|head|body|img|a)\b", rewritten, re.IGNORECASE) and 'id="archive-image-fallback"' not in rewritten:
        mapping = json.dumps(fallbacks, ensure_ascii=True).replace("<", "\\u003c")
        script = '''<script id="archive-image-fallback">
(function () {
  var fallbacks = MAPPING;
  document.addEventListener('error', function (event) {
    var image = event.target;
    if (!image || image.tagName !== 'IMG') return;
    var original = image.currentSrc || image.src;
    var fallback = fallbacks[original] || image.getAttribute('data-cdn-fallback');
    if (!fallback || original === fallback || image.getAttribute('data-cdn-fallback-used') === original) return;
    event.stopImmediatePropagation();
    image.setAttribute('data-cdn-fallback-used', original);
    image.removeAttribute('srcset');
    if (image.parentElement && image.parentElement.tagName === 'PICTURE') {
      image.parentElement.querySelectorAll('source').forEach(function (source) { source.removeAttribute('srcset'); });
    }
    image.src = fallback;
  }, true);
}());
</script>'''.replace("MAPPING", mapping)
        head = re.search(r"<head\b[^>]*>", rewritten, re.IGNORECASE)
        position = head.end() if head else 0
        rewritten = rewritten[:position] + script + rewritten[position:]
    return rewritten, unresolved


def rewrite_download_urls(
    text: str,
    base_path: str,
    available_paths: Iterable[str],
    image_extensions: Iterable[str] = DEFAULT_IMAGE_EXTENSIONS,
) -> tuple[str, set[str]]:
    """Rewrite available non-image UploadFiles links to published downloads."""
    available = set(available_paths)
    image_suffixes = {str(item).lower() for item in image_extensions}
    unresolved: set[str] = set()
    download_base = "/" + base_path.strip("/") + "/downloads/"

    def replace(match: re.Match[str]) -> str:
        value = match.group("url")
        normalized = value.replace("\\", "/")
        parsed = urlsplit(normalized)
        path = parsed.path if parsed.scheme or parsed.netloc else normalized
        lowered_path = path.lower()
        if "uploadfiles/" not in lowered_path and "/upload/sxyz/contentmanage/" not in lowered_path:
            return match.group(0)
        try:
            source_path = _normalize_attachment_path(value)
        except RouteError:
            unresolved.add(value)
            return match.group(0)
        if source_path is None:
            return match.group(0)
        if PurePosixPath(source_path).suffix.lower() in image_suffixes:
            return match.group(0)
        target_path = "downloads/" + source_path.removeprefix("UploadFiles/")
        if target_path not in available:
            unresolved.add(value)
            return match.group(0)
        encoded_path = "/".join(
            quote(part, safe="") for part in target_path.removeprefix("downloads/").split("/")
        )
        return (
            match.group("prefix")
            + download_base
            + encoded_path
            + match.group("suffix")
        )

    rewritten = ATTR_URL_RE.sub(replace, text)
    rewritten = CSS_URL_RE.sub(replace, rewritten)
    return rewritten, unresolved


def rewrite_source_download_urls(
    text: str,
    available_paths: Iterable[str],
    image_extensions: Iterable[str] = DEFAULT_IMAGE_EXTENSIONS,
) -> tuple[str, set[str]]:
    """Rewrite source-page downloads while preserving the intranet URL shape.

    The crawler historically emitted links such as ``../UploadFiles/a.docx``.
    Published source pages should keep that relative/root-path form and only
    replace the storage directory with ``downloads``.  Absolute intranet URLs
    are reduced to a site-root path so the public site never points back into
    the intranet.
    """
    available = set(available_paths)
    image_suffixes = {str(item).lower() for item in image_extensions}
    unresolved: set[str] = set()

    def replace(match: re.Match[str]) -> str:
        value = match.group("url")
        normalized = value.replace("\\", "/")
        parsed = urlsplit(normalized)
        path = parsed.path if parsed.scheme or parsed.netloc else normalized
        lowered_path = path.lower()
        if "uploadfiles/" not in lowered_path and "/upload/sxyz/contentmanage/" not in lowered_path:
            return match.group(0)
        try:
            source_path = _normalize_attachment_path(value)
        except RouteError:
            unresolved.add(value)
            return match.group(0)
        if source_path is None:
            return match.group(0)
        if PurePosixPath(source_path).suffix.lower() in image_suffixes:
            return match.group(0)
        target_path = "downloads/" + source_path.removeprefix("UploadFiles/")
        if target_path not in available:
            unresolved.add(value)
            return match.group(0)

        if parsed.scheme or parsed.netloc:
            replacement = "/" + target_path
            if parsed.query:
                replacement += "?" + parsed.query
            if parsed.fragment:
                replacement += "#" + parsed.fragment
        elif "uploadfiles/" in lowered_path:
            # Keep ../, /, and bare relative prefixes exactly as the source
            # page emitted them, matching the historical publish behavior.
            replacement = re.sub(
                r"uploadfiles/",
                "downloads/",
                normalized,
                count=1,
                flags=re.IGNORECASE,
            )
        else:
            # Legacy ContentManage URLs have no stable public prefix; use the
            # same root-relative downloads namespace as absolute intranet URLs.
            replacement = "/" + target_path
            if parsed.query:
                replacement += "?" + parsed.query
            if parsed.fragment:
                replacement += "#" + parsed.fragment
        return match.group("prefix") + replacement + match.group("suffix")

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
        if legacy_index >= 0:
            legacy_path = path[legacy_index + len(legacy_marker) :].lstrip("/")
            # Keep the already-published Node/image aliases stable; other
            # legacy stores (notably Article/image) retain their directories.
            if legacy_path.lower().startswith("node/image/"):
                candidate = "UploadFiles/legacy/node-image/" + legacy_path.rsplit("/", 1)[-1]
            else:
                directory, filename = legacy_path.rsplit("/", 1)
                candidate = "UploadFiles/legacy/contentmanage/" + directory.lower() + "/" + filename
        else:
            # Mirror third-party and old-host image URLs into the misc shard
            # instead of leaving public Pages dependent on those hosts.
            if not parsed.netloc:
                return None
            host = re.sub(r"[^A-Za-z0-9._-]+", "_", parsed.netloc.lower())
            external_path = path.lstrip("/")
            candidate = "UploadFiles/legacy/external/" + host + "/" + external_path
    parts = PurePosixPath(candidate).parts
    if any(part in {".", ".."} for part in parts):
        raise RouteError(f"attachment path traversal is not allowed: {value}")
    if not parts or parts[0] != "UploadFiles":
        return None
    return PurePosixPath(*parts).as_posix()
