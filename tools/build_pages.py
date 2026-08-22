#!/usr/bin/env python3
"""Build a browser-renderable GitHub Pages tree from the archived site."""

from __future__ import annotations

import argparse
import json
import re
import shutil
from pathlib import Path


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
ASPX_RE = re.compile(r"\.aspx(?=(?:[?#][^\"'\s<>]*)?[\"'\s<>])", re.IGNORECASE)


def rewrite_text(text: str, base_path: str) -> str:
    base = "/" + base_path.strip("/") + "/"
    text, _ = ROOT_ATTR_RE.subn(
        lambda match: match.group("prefix") + base + match.group("path"), text
    )
    text, _ = ROOT_URL_RE.subn(
        lambda match: match.group("prefix") + base + match.group("path"), text
    )
    return ASPX_RE.sub(".html", text)


def should_skip(relative: Path) -> bool:
    return any(part in EXCLUDED_DIRS for part in relative.parts)


def build_site(source: Path, output: Path, base_path: str = "/Shaoxingyizhong/") -> dict[str, int]:
    if output.exists():
        shutil.rmtree(output)
    output.mkdir(parents=True)
    copied = converted = skipped = 0

    for path in sorted(source.rglob("*")):
        if not path.is_file():
            continue
        relative = path.relative_to(source)
        if should_skip(relative):
            skipped += 1
            continue

        root_default = source / "Default.aspx"
        lower_root_default = source / "default.aspx"
        if relative == Path("index.html") and (root_default.exists() or lower_root_default.exists()):
            skipped += 1
            continue
        if relative.suffix.lower() == ".html" and relative.with_suffix(".aspx").exists():
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
            text = path.read_text(encoding="utf-8")
            destination.write_text(rewrite_text(text, base_path), encoding="utf-8", newline="")
        else:
            shutil.copy2(path, destination)

    return {"copied": copied, "converted_aspx": converted, "skipped": skipped}


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--source", type=Path, required=True)
    parser.add_argument("--output", type=Path, required=True)
    parser.add_argument("--base-path", default="/Shaoxingyizhong/")
    args = parser.parse_args()
    print(json.dumps(build_site(args.source, args.output, args.base_path), sort_keys=True))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
