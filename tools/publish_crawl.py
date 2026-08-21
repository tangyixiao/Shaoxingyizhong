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


EXCLUDED_DIRS = {".git", ".github", ".crawl_state", "_site", "tests", "tools", "UploadFiles"}
IMAGE_SUFFIXES = {".jpg", ".jpeg", ".png", ".gif", ".bmp", ".webp", ".ico", ".svg"}


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


def sync_crawl(source_root: Path, repo_root: Path) -> list[str]:
    return sync_crawl_paths(source_root, repo_root, None)


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
    if urls is None:
        candidates = sorted(path for path in source_root.rglob("*") if path.is_file())
    else:
        candidates = []
        for url in urls:
            source = source_root / relative_path_from_url(url)
            if source.is_file():
                candidates.append(source)
    for source in candidates:
        relative = source.relative_to(source_root)
        if not is_publishable(relative):
            continue
        destination = repo_root / relative
        if copy_if_changed(source, destination):
            changed.append(relative.as_posix())
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
