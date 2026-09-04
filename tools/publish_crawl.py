#!/usr/bin/env python3
"""Incrementally publish crawler output to the GitHub repository.

The crawler runs inside the intranet. This script is intended to run on the
same machine after a.py finishes; GitHub Actions cannot reach 10.176.17.2.
"""

from __future__ import annotations

import argparse
import hashlib
import shutil
import subprocess
import tempfile
from pathlib import Path
from urllib.parse import urlparse

try:
    from .attachment_routing import RouteConfig, rewrite_source_download_urls
    from .build_pages import available_download_paths, render_text_file
except ImportError:  # pragma: no cover - supports direct script execution
    from attachment_routing import RouteConfig, rewrite_source_download_urls
    from build_pages import available_download_paths, render_text_file


EXCLUDED_DIRS = {".git", ".github", ".crawl_state", "_site", "tests", "tools", "UploadFiles"}
IMAGE_SUFFIXES = {".jpg", ".jpeg", ".png", ".gif", ".bmp", ".webp", ".ico", ".svg"}
REWRITABLE_TEXT_SUFFIXES = {".aspx", ".html", ".htm", ".css"}
PAGES_BASE_PATH = "/Shaoxingyizhong/"


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def is_publishable(relative: Path) -> bool:
    if any(part in EXCLUDED_DIRS for part in relative.parts):
        return False
    if relative.suffix.lower() in IMAGE_SUFFIXES:
        return False
    if relative.name in {"crawl.log", "crawl.log.1"}:
        return False
    return True


def copy_if_changed(source: Path, destination: Path) -> bool:
    if destination.exists() and source.stat().st_size == destination.stat().st_size:
        if sha256_file(source) == sha256_file(destination):
            return False
    destination.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.NamedTemporaryFile(dir=destination.parent, delete=False) as handle:
        temporary = Path(handle.name)
    try:
        shutil.copyfile(source, temporary)
        shutil.copystat(source, temporary)
        temporary.replace(destination)
    finally:
        if temporary.exists():
            temporary.unlink()
    return True


def copy_bytes_if_changed(source: Path, destination: Path, content: bytes) -> bool:
    """Copy transformed bytes while preserving source metadata."""
    if destination.exists() and destination.stat().st_size == len(content):
        digest = hashlib.sha256(content).hexdigest()
        if digest == sha256_file(destination):
            return False
    destination.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.NamedTemporaryFile(dir=destination.parent, delete=False) as handle:
        temporary = Path(handle.name)
    try:
        temporary.write_bytes(content)
        shutil.copystat(source, temporary)
        temporary.replace(destination)
    finally:
        if temporary.exists():
            temporary.unlink()
    return True


def sync_crawl(source_root: Path, repo_root: Path) -> list[str]:
    return sync_crawl_paths(source_root, repo_root, None)


def sync_attachment_downloads(source_root: Path, repo_root: Path) -> list[str]:
    """Publish non-image crawler attachments under the main repo's downloads/."""
    attachment_root = source_root / "UploadFiles"
    if not attachment_root.is_dir():
        return []
    changed: list[str] = []
    for source in sorted(path for path in attachment_root.rglob("*") if path.is_file()):
        if source.suffix.lower() in IMAGE_SUFFIXES:
            continue
        relative = Path("downloads") / source.relative_to(attachment_root)
        destination = repo_root / relative
        if copy_if_changed(source, destination):
            changed.append(relative.as_posix())
    return changed


def available_attachment_downloads(source_root: Path) -> set[str]:
    """Return published download paths for non-image crawler attachments."""
    attachment_root = source_root / "UploadFiles"
    if not attachment_root.is_dir():
        return set()
    return {
        (Path("downloads") / source.relative_to(attachment_root)).as_posix()
        for source in attachment_root.rglob("*")
        if source.is_file() and source.suffix.lower() not in IMAGE_SUFFIXES
    }


def html_aliases_for_aspx(relative: Path) -> list[Path]:
    """Return checked-in browser aliases for one canonical ASPX page."""
    if relative.suffix.lower() != ".aspx":
        return []
    if len(relative.parts) == 1 and relative.name.casefold() == "default.aspx":
        return [Path("index.html"), Path("Default.html"), Path("default.html")]
    return [relative.with_suffix(".html")]


def copy_rendered_if_changed(source: Path, destination: Path) -> bool:
    """Copy a rendered HTML file without changing an existing file's mode."""
    existing_mode = None
    if destination.exists():
        existing_mode = destination.stat().st_mode & 0o777
    changed = copy_if_changed(source, destination)
    if changed and existing_mode is not None:
        destination.chmod(existing_mode)
    return changed


def sync_html_aliases(repo_root: Path, changed: list[str]) -> list[str]:
    """Regenerate HTML aliases for the ASPX pages changed in this publish."""
    aspx_paths = sorted(
        {Path(relative) for relative in changed if Path(relative).suffix.lower() == ".aspx"},
        key=lambda path: path.as_posix(),
    )
    if not aspx_paths:
        return []

    routes = repo_root / "attachment_routes.json"
    route_config = RouteConfig.load(routes) if routes.is_file() else None
    available_downloads = available_download_paths(repo_root)
    unresolved_by_file: dict[str, list[str]] = {}
    rendered_changed: list[str] = []
    for aspx_path in aspx_paths:
        source = repo_root / aspx_path
        if not source.is_file():
            raise FileNotFoundError(f"ASPX source missing: {source}")
        rendered, unresolved = render_text_file(
            source, PAGES_BASE_PATH, route_config, available_downloads
        )
        if unresolved:
            unresolved_by_file[aspx_path.as_posix()] = sorted(unresolved)
        for alias in html_aliases_for_aspx(aspx_path):
            destination = repo_root / alias
            destination.parent.mkdir(parents=True, exist_ok=True)
            with tempfile.NamedTemporaryFile(
                mode="w", encoding="utf-8", newline="", dir=destination.parent,
                delete=False,
            ) as handle:
                temporary = Path(handle.name)
                handle.write(rendered)
            try:
                if copy_rendered_if_changed(temporary, destination):
                    rendered_changed.append(alias.as_posix())
            finally:
                if temporary.exists():
                    temporary.unlink()
    if unresolved_by_file:
        print(
            "warning: unresolved attachments in "
            f"{len(unresolved_by_file)} changed source files"
        )
    return rendered_changed


def relative_path_from_url(url: str) -> Path:
    path = urlparse(url).path
    if not path or path == "/":
        path = "/default.aspx"
    if path.endswith("/"):
        path += "default.aspx"
    relative = Path(path.lstrip("/"))
    if "." not in relative.name:
        relative = relative.with_name(relative.name + ".html")
    return relative


def sync_crawl_paths(source_root: Path, repo_root: Path, urls: list[str] | None) -> list[str]:
    changed: list[str] = []
    available_downloads = available_attachment_downloads(source_root)
    if urls is None:
        candidates = sorted(path for path in source_root.rglob("*") if path.is_file())
    else:
        candidates = []
        for url in urls:
            source = source_root / relative_path_from_url(url)
            if source.is_file():
                candidates.append(source)
    root_aliases = [
        path
        for path in source_root.iterdir()
        if path.is_file() and path.name.casefold() == "default.aspx"
    ]
    root_source = None
    requested_root_sources = [
        path
        for path in candidates
        if len(path.relative_to(source_root).parts) == 1
        and path.name.casefold() == "default.aspx"
    ]
    if requested_root_sources:
        root_source = requested_root_sources[0]
    elif root_aliases:
        root_source = max(
            root_aliases,
            key=lambda path: (path.stat().st_mtime_ns, path.name == "Default.aspx"),
        )
    if root_source is not None and not any(
        path.samefile(root_source) for path in candidates
    ):
        # A root visit is normalized to ``default.aspx``.  On a case-sensitive
        # checkout the crawler may nevertheless have saved the response as
        # ``Default.aspx`` (the intranet filesystem is case-insensitive), so
        # include the real case variant before publishing aliases.
        candidates.insert(0, root_source)
    root_synced = False
    for source in candidates:
        relative = source.relative_to(source_root)
        if not is_publishable(relative):
            continue
        if len(relative.parts) == 1 and relative.name.casefold() == "default.aspx":
            if root_synced or not source.samefile(root_source):
                continue
            root_content = source.read_bytes()
            for alias_name in ("Default.aspx", "default.aspx"):
                destination = repo_root / alias_name
                if copy_bytes_if_changed(source, destination, root_content):
                    changed.append(alias_name)
            root_synced = True
            continue
        destination = repo_root / relative
        content = None
        if relative.suffix.lower() in REWRITABLE_TEXT_SUFFIXES:
            try:
                # Decode bytes directly instead of using read_text(), whose
                # universal-newline mode would turn a one-link update into a
                # whole-file CRLF/LF diff.
                source_text = source.read_bytes().decode("utf-8")
            except UnicodeDecodeError:
                source_text = None
            if source_text is not None:
                rewritten, _ = rewrite_source_download_urls(
                    source_text, available_downloads
                )
                content = rewritten.encode("utf-8")
        if content is not None and copy_bytes_if_changed(source, destination, content):
            changed.append(relative.as_posix())
        elif content is None and copy_if_changed(source, destination):
            changed.append(relative.as_posix())
    changed.extend(sync_attachment_downloads(source_root, repo_root))
    # Also validate aliases for visited ASPX pages that were already copied by
    # an earlier step.  Otherwise a fresh ASPX source can coexist with a stale
    # checked-in HTML alias indefinitely.
    visited_aspx = [
        path.relative_to(source_root).as_posix()
        for path in candidates
        if is_publishable(path.relative_to(source_root))
        and path.suffix.lower() == ".aspx"
    ]
    changed.extend(sync_html_aliases(repo_root, changed + visited_aspx))
    return changed


def run_git(repo: Path, *args: str) -> None:
    subprocess.run(["git", *args], cwd=repo, check=True)


def commit_changes(repo: Path, changed: list[str], message: str, push: bool) -> None:
    if not changed:
        print("没有变化，不创建 commit")
        return
    run_git(repo, "add", "--", *changed)
    run_git(repo, "commit", "-m", message)
    if push:
        run_git(repo, "push")


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--source", type=Path, required=True, help="a.py 的 SAVE_DIR")
    parser.add_argument("--repo", type=Path, required=True, help="GitHub 仓库工作副本")
    parser.add_argument("--commit", action="store_true", help="自动创建 commit")
    parser.add_argument("--push", action="store_true", help="commit 后推送到 origin")
    parser.add_argument("--message", default="chore: update crawled site files")
    parser.add_argument("--visited-file", type=Path, help="只同步本轮爬取 visited.json 中的 URL")
    args = parser.parse_args()
    if args.push and not args.commit:
        parser.error("--push 必须与 --commit 一起使用")
    urls = None
    if args.visited_file:
        import json
        urls = json.loads(args.visited_file.read_text(encoding="utf-8"))
    changed = sync_crawl_paths(args.source, args.repo, urls)
    print(f"changed_files={len(changed)}")
    if args.commit:
        commit_changes(args.repo, changed, args.message, args.push)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
