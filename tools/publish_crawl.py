#!/usr/bin/env python3
"""Incrementally publish crawler output to the GitHub repository.

The crawler runs inside the intranet. This script is intended to run on the
same machine after a.py finishes; GitHub Actions cannot reach 10.176.17.2.
"""

from __future__ import annotations

import argparse
from datetime import datetime, timedelta, timezone
import hashlib
import os
import shutil
import subprocess
import sys
import tempfile
import time
from pathlib import Path
from urllib.parse import urlparse

try:
    from .attachment_routing import RouteConfig, rewrite_source_download_urls
    from .build_pages import available_download_paths, render_text_file
except ImportError:  # pragma: no cover - supports direct script execution
    from attachment_routing import RouteConfig, rewrite_source_download_urls
    from build_pages import available_download_paths, render_text_file


PUBLISH_TIMEZONE = timezone(timedelta(hours=8))

EXCLUDED_DIRS = {".git", ".github", ".crawl_state", "_site", "tests", "tools", "UploadFiles"}
IMAGE_SUFFIXES = {".jpg", ".jpeg", ".png", ".gif", ".bmp", ".webp", ".ico", ".svg"}
REWRITABLE_TEXT_SUFFIXES = {".aspx", ".html", ".htm", ".css"}
PAGES_BASE_PATH = "/Shaoxingyizhong/"
PUSH_MAX_ATTEMPTS = 3
PUSH_RETRY_DELAY_SECONDS = 5


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def is_publishable(relative: Path) -> bool:
    excluded = EXCLUDED_DIRS - {"UploadFiles"} if relative.parts[:1] == ("downloads",) else EXCLUDED_DIRS
    if any(part in excluded for part in relative.parts):
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
    root_alias_names = ("Default.aspx", "default.aspx")
    root_alias_changed = False
    for source in candidates:
        relative = source.relative_to(source_root)
        if not is_publishable(relative):
            continue
        if len(relative.parts) == 1 and relative.name.casefold() == "default.aspx":
            if root_synced or not source.samefile(root_source):
                continue
            root_content = source.read_bytes()
            for alias_name in root_alias_names:
                destination = repo_root / alias_name
                if copy_bytes_if_changed(source, destination, root_content):
                    changed.append(alias_name)
                    root_alias_changed = True
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
    if root_alias_changed:
        first_root_index = min(
            index for index, path in enumerate(changed) if path in root_alias_names
        )
        changed = (
            changed[:first_root_index]
            + list(root_alias_names)
            + [path for path in changed if path not in root_alias_names]
        )
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


def run_git(
    repo: Path,
    *args: str,
    capture_output: bool = False,
) -> None:
    subprocess.run(
        ["git", *args],
        cwd=repo,
        check=True,
        capture_output=capture_output,
        text=capture_output,
        env={**os.environ, "TZ": "Asia/Shanghai"},
    )


def is_transient_push_error(error: subprocess.CalledProcessError) -> bool:
    """Return whether a failed push is likely safe to retry unchanged."""
    output = "\n".join(
        value for value in (error.stdout, error.stderr) if value
    ).lower()
    transient_markers = (
        "unexpected eof",
        "early eof",
        "connection reset",
        "connection timed out",
        "connection aborted",
        "could not resolve host",
        "recv failure",
        "remote end hung up unexpectedly",
        "tls connect error",
        "unable to access",
    )
    return any(marker in output for marker in transient_markers)


def push_with_reconcile(repo: Path) -> None:
    remove_empty_loose_objects(repo)
    attempts = 0
    try:
        while True:
            attempts += 1
            try:
                run_git(repo, "push", capture_output=True)
                return
            except subprocess.CalledProcessError as error:
                if attempts >= PUSH_MAX_ATTEMPTS or not is_transient_push_error(error):
                    raise
                delay = PUSH_RETRY_DELAY_SECONDS * attempts
                print(
                    f"git push 遇到临时网络错误，将在 {delay} 秒后重试 "
                    f"（{attempts}/{PUSH_MAX_ATTEMPTS - 1}）",
                    file=sys.stderr,
                )
                time.sleep(delay)
    except subprocess.CalledProcessError as error:
        output = "\n".join(
            value for value in (error.stdout, error.stderr) if value
        ).lower()
        non_fast_forward_markers = (
            "fetch first",
            "non-fast-forward",
            "remote contains work that you do not have locally",
            "远程仓库包含您本地尚不存在的提交",
            "非快进",
            "落后于其对应的远程分支",
        )
        if not any(marker in output for marker in non_fast_forward_markers):
            if error.stdout:
                print(error.stdout, end="", file=sys.stdout)
            if error.stderr:
                print(error.stderr, end="", file=sys.stderr)
            raise
        run_git(repo, "fetch", "--no-tags", "--filter=blob:none", "origin", "main")
        run_git(repo, "merge", "-X", "ours", "--no-edit", "origin/main")
        run_git(repo, "push")


def remove_empty_loose_objects(repo: Path) -> None:
    """Remove zero-byte Git object placeholders left by interrupted writes."""
    objects = repo / ".git" / "objects"
    if not objects.is_dir():
        return
    for prefix in objects.iterdir():
        if not prefix.is_dir() or len(prefix.name) != 2:
            continue
        if any(character not in "0123456789abcdefABCDEF" for character in prefix.name):
            continue
        for object_path in prefix.iterdir():
            if object_path.is_file() and object_path.stat().st_size == 0:
                object_path.unlink()


def _is_recoverable_git_metadata_error(stderr: bytes) -> bool:
    output = os.fsdecode(stderr).lower()
    return any(
        marker in output
        for marker in (
            "index file smaller than expected",
            "index file corrupt",
            "bad ref",
            "bad object head",
            "bad object refs/heads/",
            "current branch seems to be broken",
            "reference broken",
            "unable to resolve reference",
            "索引文件比预期的小",
            "索引文件损坏",
            "当前分支似乎已损坏",
            "引用损坏",
        )
    )


def _rebuild_corrupt_git_metadata(repo: Path) -> None:
    """Rebuild a truncated index and recover its branch from origin if needed."""
    remove_empty_loose_objects(repo)

    def is_valid_commit(value: str) -> bool:
        if len(value) not in {40, 64} or any(
            character not in "0123456789abcdefABCDEF" for character in value
        ):
            return False
        result = subprocess.run(
            ["git", "cat-file", "-e", f"{value}^{{commit}}"],
            cwd=repo,
            check=False,
            capture_output=True,
        )
        return result.returncode == 0

    def latest_reflog_commit(ref: str) -> str | None:
        reflog_path = repo / ".git" / "logs" / Path(ref)
        if not reflog_path.is_file():
            return None
        lines = reflog_path.read_text(
            encoding="utf-8", errors="replace"
        ).splitlines()
        for line in reversed(lines):
            fields = line.split(" ", 2)
            if len(fields) < 2:
                continue
            candidate = fields[1]
            if is_valid_commit(candidate):
                return candidate
        return None

    def update_recovered_ref(ref: str, commit: str) -> None:
        ref_path = repo / ".git" / Path(ref)
        if ref_path.is_file():
            current = ref_path.read_text(encoding="ascii", errors="replace").strip()
            if not is_valid_commit(current):
                ref_path.unlink()
        run_git(repo, "update-ref", ref, commit)

    index_path = repo / ".git" / "index"
    if index_path.exists():
        index_path.unlink()

    head = subprocess.run(
        ["git", "rev-parse", "--verify", "HEAD^{commit}"],
        cwd=repo,
        check=False,
        capture_output=True,
        text=True,
    )
    if head.returncode == 0 and is_valid_commit(head.stdout.strip()):
        reset_target = "HEAD"
    else:
        symbolic_head = subprocess.run(
            ["git", "symbolic-ref", "--quiet", "HEAD"],
            cwd=repo,
            check=False,
            capture_output=True,
            text=True,
        )
        branch = symbolic_head.stdout.strip()
        if not branch:
            head_value = (repo / ".git" / "HEAD").read_text(
                encoding="ascii", errors="replace"
            ).strip()
            if head_value.startswith("ref: refs/heads/"):
                branch = head_value.removeprefix("ref: ")
        branch_name = branch.removeprefix("refs/heads/") if branch else "main"
        remote_ref = f"refs/remotes/origin/{branch_name}"
        remote_head = subprocess.run(
            ["git", "rev-parse", "--verify", f"{remote_ref}^{{commit}}"],
            cwd=repo,
            check=False,
            capture_output=True,
            text=True,
        )
        recovered_head = ""
        if remote_head.returncode == 0:
            candidate = remote_head.stdout.strip()
            if is_valid_commit(candidate):
                recovered_head = candidate
        if not recovered_head:
            recovered_head = latest_reflog_commit(remote_ref) or ""
            if recovered_head:
                update_recovered_ref(remote_ref, recovered_head)
        if not recovered_head:
            raise RuntimeError(
                f"Git 索引已损坏，且找不到可恢复的提交: {repo} ({remote_ref})"
            )
        if branch:
            update_recovered_ref(branch, recovered_head)
            reset_target = "HEAD"
        else:
            reset_target = recovered_head

    run_git(repo, "reset", "--mixed", reset_target)


def _git_read_with_metadata_recovery(repo: Path, *args: str) -> bytes:
    """Run a read-only Git query, rebuilding truncated metadata once if needed."""
    command = ["git", *args]
    result = subprocess.run(
        command,
        cwd=repo,
        check=False,
        capture_output=True,
    )
    if result.returncode and _is_recoverable_git_metadata_error(result.stderr):
        _rebuild_corrupt_git_metadata(repo)
        result = subprocess.run(
            command,
            cwd=repo,
            check=False,
            capture_output=True,
        )
    if result.returncode:
        raise subprocess.CalledProcessError(
            result.returncode,
            command,
            output=result.stdout,
            stderr=result.stderr,
        )
    return result.stdout


def deleted_tracked_paths(repo: Path) -> list[str]:
    """Return tracked files absent from the worktree without running git status."""
    tracked_output = _git_read_with_metadata_recovery(repo, "ls-files", "-z")
    tracked = {
        os.fsdecode(path)
        for path in tracked_output.split(b"\0")
        if path
    }
    present: set[str] = set()
    for directory, directory_names, file_names in os.walk(repo):
        directory_names[:] = [name for name in directory_names if name != ".git"]
        for name in file_names:
            path = Path(os.path.relpath(os.path.join(directory, name), repo))
            present.add(path.as_posix())
    missing = tracked - present
    return sorted(
        path for path in missing if not (repo / Path(path)).is_file()
    )


def add_paths(repo: Path, paths: list[str]) -> None:
    """Stage only explicit paths, including paths deleted from the worktree."""
    if not paths:
        return
    pathspec = "\0".join(paths) + "\0"
    subprocess.run(
        ["git", "add", "--all", "--pathspec-from-file=-", "--pathspec-file-nul"],
        cwd=repo,
        check=True,
        input=pathspec,
        text=True,
        capture_output=True,
    )


def staged_file_changes(repo: Path) -> list[tuple[str, str]]:
    """Return Git status codes and paths for the staged changes."""
    result = subprocess.run(
        ["git", "diff", "--cached", "--name-status", "--find-renames", "--"],
        cwd=repo,
        check=True,
        capture_output=True,
        text=True,
    )
    changes: list[tuple[str, str]] = []
    for line in result.stdout.splitlines():
        fields = line.split("\t")
        status = fields[0]
        if status.startswith(("R", "C")) and len(fields) >= 3:
            path = f"{fields[1]} -> {fields[2]}"
        else:
            path = fields[-1]
        changes.append((status[0], path))
    return changes


def pending_crawl_paths(source_root: Path, repo_root: Path) -> list[str]:
    """Find crawl outputs already copied by an earlier failed publish."""
    tracked = _git_read_with_metadata_recovery(
        repo_root, "diff", "--name-only", "--no-renames", "-z", "HEAD", "--"
    )
    untracked = _git_read_with_metadata_recovery(
        repo_root, "ls-files", "--others", "--exclude-standard", "-z"
    )
    dirty_paths = {
        os.fsdecode(value)
        for value in tracked.split(b"\0") + untracked.split(b"\0")
        if value
    }
    available_downloads = available_attachment_downloads(source_root)
    available_repo_downloads = available_download_paths(repo_root)
    route_file = repo_root / "attachment_routes.json"
    routes = RouteConfig.load(route_file) if route_file.is_file() else None
    pending: list[str] = []

    def root_aspx_source() -> Path | None:
        aliases = [
            path
            for path in source_root.iterdir()
            if path.is_file() and path.name.casefold() == "default.aspx"
        ]
        if not aliases:
            return None
        return max(
            aliases,
            key=lambda path: (path.stat().st_mtime_ns, path.name == "Default.aspx"),
        )

    def source_for(relative: Path) -> Path | None:
        if relative.parts and relative.parts[0] == "downloads":
            candidate = source_root / "UploadFiles" / Path(*relative.parts[1:])
        elif len(relative.parts) == 1 and relative.name.casefold() == "default.aspx":
            candidate = root_aspx_source() or (source_root / relative)
        else:
            candidate = source_root / relative
        return candidate if candidate.is_file() else None

    def expected_source_bytes(source: Path, relative: Path) -> bytes:
        content = source.read_bytes()
        if len(relative.parts) == 1 and relative.name.casefold() == "default.aspx":
            # Root ASPX aliases are copied verbatim by sync_crawl_paths.
            return content
        if relative.suffix.lower() not in REWRITABLE_TEXT_SUFFIXES:
            return content
        try:
            text = content.decode("utf-8")
        except UnicodeDecodeError:
            return content
        rewritten, _ = rewrite_source_download_urls(text, available_downloads)
        return rewritten.encode("utf-8")

    def aspx_source_for_html(relative: Path) -> tuple[Path, Path] | None:
        if len(relative.parts) == 1 and relative.name.casefold() in {
            "index.html",
            "default.html",
        }:
            source = root_aspx_source()
            if source is None:
                return None
            return source, Path(source.name)
        aspx_relative = relative.with_suffix(".aspx")
        source = source_for(aspx_relative)
        if source is None:
            return None
        return source, aspx_relative

    for name in sorted(dirty_paths):
        relative = Path(name)
        if not is_publishable(relative):
            continue
        destination = repo_root / relative
        if not destination.is_file():
            continue

        source = source_for(relative)
        if source is not None and destination.read_bytes() == expected_source_bytes(source, relative):
            pending.append(relative.as_posix())
            continue

        if relative.suffix.lower() != ".html":
            continue
        alias_source = aspx_source_for_html(relative)
        if alias_source is None:
            continue
        source_aspx, aspx_relative = alias_source
        current_aspx = repo_root / aspx_relative
        if not current_aspx.is_file():
            continue
        if current_aspx.read_bytes() != expected_source_bytes(source_aspx, aspx_relative):
            continue
        rendered, _ = render_text_file(
            current_aspx,
            PAGES_BASE_PATH,
            routes,
            available_repo_downloads,
        )
        if destination.read_text(encoding="utf-8") == rendered:
            pending.append(relative.as_posix())

    return pending


def format_commit_message(
    message: str,
    changes: list[tuple[str, str]],
    now: datetime | None = None,
) -> str:
    """Add a UTC+8 timestamp and a concise staged-file summary to a message."""
    timestamp = now or datetime.now(PUBLISH_TIMEZONE)
    if timestamp.tzinfo is None:
        timestamp = timestamp.replace(tzinfo=PUBLISH_TIMEZONE)
    timestamp = timestamp.astimezone(PUBLISH_TIMEZONE)
    timestamp_text = timestamp.isoformat(sep=" ", timespec="milliseconds")
    if len(timestamp_text) >= 6 and timestamp_text[-6] in "+-":
        timestamp_text = f"{timestamp_text[:-6]} {timestamp_text[-6:]}"

    labels = {"A": "Added", "D": "Deleted"}
    details = "\n".join(
        f"- {labels.get(status, 'Modified')}: {path}"
        for status, path in changes
    )
    return f"{message} [{timestamp_text}]\n\nChanged files:\n{details}"


def commit_changes(
    repo: Path,
    changed: list[str],
    message: str,
    push: bool,
    include_deletions: bool = False,
    now: datetime | None = None,
) -> None:
    deletions = deleted_tracked_paths(repo) if include_deletions else []
    paths = list(dict.fromkeys(changed + deletions))
    if not paths:
        print("没有变化，不创建 commit")
        if push:
            push_with_reconcile(repo)
        return
    add_paths(repo, paths)
    commit_message = format_commit_message(
        message,
        staged_file_changes(repo),
        now=now,
    )
    run_git(repo, "commit", "-m", commit_message)
    if push:
        push_with_reconcile(repo)


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--source", type=Path, required=True, help="a.py 的 SAVE_DIR")
    parser.add_argument("--repo", type=Path, required=True, help="GitHub 仓库工作副本")
    parser.add_argument("--commit", action="store_true", help="自动创建 commit")
    parser.add_argument("--push", action="store_true", help="commit 后推送到 origin")
    parser.add_argument(
        "--include-deletions",
        action="store_true",
        help="显式收集并提交工作区中已删除的受跟踪文件",
    )
    parser.add_argument("--message", default="chore: update crawled site files")
    parser.add_argument("--visited-file", type=Path, help="只同步本轮爬取 visited.json 中的 URL")
    parser.add_argument(
        "--state-file", type=Path,
        help="记录自动发布是否完整结束；只有首次或中断后扫描未提交文件",
    )
    args = parser.parse_args()
    if args.push and not args.commit:
        parser.error("--push 必须与 --commit 一起使用")
    urls = None
    if args.visited_file:
        import json
        urls = json.loads(args.visited_file.read_text(encoding="utf-8"))
    recover_pending = args.commit
    if args.commit and args.state_file is not None:
        recover_pending = (
            not args.state_file.is_file()
            or args.state_file.read_text(encoding="utf-8") != "complete\n"
        )
        args.state_file.parent.mkdir(parents=True, exist_ok=True)
        args.state_file.write_text("in_progress\n", encoding="utf-8")
    changed = sync_crawl_paths(args.source, args.repo, urls)
    route_file = args.repo / "attachment_routes.json"
    if args.commit and route_file.is_file():
        # Image sync writes this index only after uploading its derivatives.
        # It must be published even when no article changed this crawl.
        route_diff = subprocess.run(
            ["git", "diff", "--quiet", "HEAD", "--", "attachment_routes.json"],
            cwd=args.repo, check=False, capture_output=True,
        )
        if route_diff.returncode == 1:
            RouteConfig.load(route_file)
            changed.append("attachment_routes.json")
        elif route_diff.returncode != 0:
            route_diff.check_returncode()
    if recover_pending:
        pending = pending_crawl_paths(args.source, args.repo)
        if pending:
            print(f"recovered_pending_files={len(pending)}")
            changed.extend(pending)
    changed = list(dict.fromkeys(changed))
    print(f"changed_files={len(changed)}")
    if args.commit:
        commit_changes(
            args.repo,
            changed,
            args.message,
            args.push,
            include_deletions=args.include_deletions,
        )
        if args.state_file is not None:
            args.state_file.write_text("complete\n", encoding="utf-8")
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
