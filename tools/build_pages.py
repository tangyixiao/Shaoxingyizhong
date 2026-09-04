#!/usr/bin/env python3
"""Build a browser-renderable GitHub Pages tree from the archived site."""

from __future__ import annotations

import argparse
import json
import re
import shutil
from pathlib import Path

try:
    from tools.attachment_routing import (
        RouteConfig,
        RouteError,
        rewrite_attachment_urls,
        rewrite_download_urls,
    )
except ModuleNotFoundError:  # Support direct execution as tools/build_pages.py.
    from attachment_routing import (
        RouteConfig,
        RouteError,
        rewrite_attachment_urls,
        rewrite_download_urls,
    )


EXCLUDED_DIRS = {".git", ".github", "_site", "tests", "tools", "UploadFiles"}
TEXT_SUFFIXES = {".aspx", ".html", ".htm", ".css"}
ROOT_ATTR_RE = re.compile(
    r"(?P<prefix>\b(?:href|src|action|poster|data-[A-Za-z0-9_-]+)\s*=\s*[\"'])"
    r"/(?!(?:Shaoxingyizhong/|/))(?P<path>[^\"']*)",
    re.IGNORECASE,
)
ROOT_URL_RE = re.compile(
    r"(?P<prefix>url\(\s*[\"']?)/(?!(?:Shaoxingyizhong/|/))"
    r"(?P<path>[^\)\"']*)",
    re.IGNORECASE,
)
# Old templates occasionally emit protocol-relative local URLs such as
# ``url(//images/nopic.gif)``.  On GitHub Pages those resolve against the
# current host's root (and bypass the project subpath), so normalize known
# first-party asset roots before the ordinary root-path rewrite runs.
LOCAL_PROTOCOL_RELATIVE_RE = re.compile(
    r"(?P<prefix>(?:\b(?:href|src|action|poster|data-[A-Za-z0-9_-]+)\s*=\s*[\"']|"
    r"url\(\s*[\"']?))//(?P<path>(?:images|Template|js|css|UploadFiles)(?:/|$)[^\"'\s\)]*)",
    re.IGNORECASE,
)
NO_PICTURE_URL_RE = re.compile(
    r"url\(\s*[\"']?//images/nopic\.gif\s*[\"']?\s*\)",
    re.IGNORECASE,
)
ASPX_RE = re.compile(r"\.aspx(?=(?:[?#][^\"'\s<>]*)?[\"'\s<>])", re.IGNORECASE)
ICON_LINK_RE = re.compile(
    r"<link\b[^>]*\brel\s*=\s*[\"'](?:shortcut\s+)?icon[\"'][^>]*>",
    re.IGNORECASE,
)


def rewrite_text(text: str, base_path: str) -> str:
    base = "/" + base_path.strip("/") + "/"
    # This legacy URL is a missing-image fallback attached to an empty banner
    # anchor.  Loading it on Pages visibly paints a "NO Picture" tile over the
    # real banner; preserve the original visual behavior by disabling only
    # this fallback while keeping real local assets available.
    text = NO_PICTURE_URL_RE.sub("none", text)
    text = LOCAL_PROTOCOL_RELATIVE_RE.sub(
        lambda match: match.group("prefix") + base + match.group("path"), text
    )
    text, _ = ROOT_ATTR_RE.subn(
        lambda match: match.group("prefix") + base + match.group("path"), text
    )
    text, _ = ROOT_URL_RE.subn(
        lambda match: match.group("prefix") + base + match.group("path"), text
    )
    return ASPX_RE.sub(".html", text)


def add_favicon_link(text: str, base_path: str) -> str:
    """Declare the project-scoped favicon for GitHub Pages deployments."""
    if ICON_LINK_RE.search(text):
        return text
    favicon = (
        f'<link rel="icon" type="image/png" '
        f'href="/{base_path.strip("/")}/favicon.ico">'
    )
    return re.sub(
        r"(<head\b[^>]*>)",
        lambda match: f"{match.group(1)}\n    {favicon}",
        text,
        count=1,
        flags=re.IGNORECASE,
    )


def should_skip(relative: Path) -> bool:
    return any(part in EXCLUDED_DIRS for part in relative.parts)


def is_same_file(left: Path, right: Path) -> bool:
    """Handle case aliases that resolve to one file on case-insensitive mounts."""
    try:
        return left.samefile(right)
    except FileNotFoundError:
        return left == right


def available_download_paths(source: Path) -> set[str]:
    downloads_root = source / "downloads"
    if not downloads_root.is_dir():
        return set()
    return {
        "downloads/" + path.relative_to(downloads_root).as_posix()
        for path in downloads_root.rglob("*")
        if path.is_file()
    }


def render_text_file(
    path: Path,
    base_path: str,
    routes: RouteConfig | None,
    available_downloads: set[str],
) -> tuple[str, set[str]]:
    """Apply the same URL transformations used by the full site build."""
    text = path.read_text(encoding="utf-8")
    unresolved: set[str] = set()
    if routes is not None:
        # Remove the legacy empty-banner placeholder before routing URLs.
        text = NO_PICTURE_URL_RE.sub("none", text)
        text, unresolved = rewrite_attachment_urls(text, routes)
        text, download_unresolved = rewrite_download_urls(
            text, base_path, available_downloads
        )
        unresolved.update(download_unresolved)
    rendered = rewrite_text(text, base_path)
    return add_favicon_link(rendered, base_path), unresolved


def build_site(
    source: Path,
    output: Path,
    base_path: str = "/Shaoxingyizhong/",
    attachment_routes: Path | None = None,
    fail_on_unresolved: bool = True,
) -> dict[str, int]:
    if output.exists():
        shutil.rmtree(output)
    output.mkdir(parents=True)
    copied = converted = skipped = 0
    routes = RouteConfig.load(attachment_routes) if attachment_routes else None
    downloads_root = source / "downloads"
    available_downloads = available_download_paths(source)
    unresolved_by_file: dict[str, list[str]] = {}

    for path in sorted(source.rglob("*")):
        if not path.is_file():
            continue
        relative = path.relative_to(source)
        if should_skip(relative):
            skipped += 1
            continue

        root_default = source / "Default.aspx"
        lower_root_default = source / "default.aspx"
        # The crawler writes the fresh root response as ``Default.aspx`` on
        # the Windows checkout.  GitHub Pages builds on a case-sensitive
        # filesystem, where a stale lowercase alias can coexist with it.
        # Prefer the crawler response so a stale alias cannot become /index.html.
        preferred_root_default = (
            root_default if root_default.exists() else lower_root_default
        )
        if (
            len(relative.parts) == 1
            and path.name.lower() == "default.aspx"
            and path != preferred_root_default
            and not is_same_file(path, preferred_root_default)
        ):
            skipped += 1
            continue
        if relative == Path("index.html") and preferred_root_default.exists():
            skipped += 1
            continue
        if (
            relative.suffix.lower() == ".html"
            and (source / relative.with_suffix(".aspx")).exists()
        ):
            skipped += 1
            continue

        if len(relative.parts) == 1 and path.name.lower() == "default.aspx":
            destination = output / "index.html"
            converted += 1
        elif path.suffix.lower() == ".aspx":
            destination = output / relative.with_suffix(".html")
            converted += 1
        else:
            destination = output / relative
            copied += 1
        destination.parent.mkdir(parents=True, exist_ok=True)

        if path.suffix.lower() in TEXT_SUFFIXES:
            rendered, unresolved = render_text_file(
                path, base_path, routes, available_downloads
            )
            if unresolved:
                unresolved_by_file[relative.as_posix()] = sorted(unresolved)
            destination.write_text(rendered, encoding="utf-8", newline="")
            if destination == output / "index.html":
                (output / "Default.html").write_text(
                    rendered, encoding="utf-8", newline=""
                )
        else:
            shutil.copy2(path, destination)

    if unresolved_by_file:
        (output / "attachment-errors.json").write_text(
            json.dumps(unresolved_by_file, ensure_ascii=False, indent=2) + "\n",
            encoding="utf-8",
        )
        message = (
            f"unresolved attachments in {len(unresolved_by_file)} source files"
        )
        if fail_on_unresolved:
            raise RouteError(message)
        print(f"warning: {message}; see attachment-errors.json")

    return {"copied": copied, "converted_aspx": converted, "skipped": skipped}


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--source", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--base-path", default="/Shaoxingyizhong/")
    parser.add_argument("--attachment-routes", type=Path)
    parser.add_argument(
        "--allow-unresolved-attachments",
        action="store_true",
        help="build while retaining and reporting malformed legacy image URLs",
    )
    args = parser.parse_args()
    print(
        json.dumps(
            build_site(
                args.source,
                args.output,
                args.base_path,
                args.attachment_routes,
                not args.allow_unresolved_attachments,
            ),
            sort_keys=True,
        )
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
