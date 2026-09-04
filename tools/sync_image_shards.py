#!/usr/bin/env python3
"""Plan and synchronize public GitHub repositories containing archived images."""

from __future__ import annotations

import argparse
import csv
import hashlib
import json
import re
import shutil
import subprocess
import sys
import time
import urllib.request
from dataclasses import dataclass
from pathlib import Path
from typing import Iterable
from urllib.parse import quote

try:
    from tools.attachment_routing import RouteConfig, _normalize_attachment_path
except ModuleNotFoundError:  # Support direct execution as tools/sync_image_shards.py.
    from attachment_routing import RouteConfig, _normalize_attachment_path


MANIFEST_FIELDS = (
    "source_path",
    "target_path",
    "size",
    "sha256",
    "source_sha256",
    "transform",
)
MAX_GIT_OBJECT_BYTES = 100 * 1024 * 1024
TEXT_SUFFIXES = {".aspx", ".html", ".htm", ".css"}
ATTACHMENT_VALUE_RE = re.compile(
    r'''(?:href|src|poster|show-img|zoomfile|original|data-[A-Za-z0-9_-]+)\s*=\s*["']([^"']+)["']''',
    re.IGNORECASE,
)
CSS_ATTACHMENT_RE = re.compile(r'''url\(\s*["']?([^\)"']+)["']?\s*\)''', re.IGNORECASE)
THUMBNAIL_SUFFIX_RE = re.compile(r"^(?P<stem>.+)_600_340(?P<suffix>\.[^.]+)$", re.IGNORECASE)


@dataclass(frozen=True)
class ImageEntry:
    source_path: str
    target_path: str
    repository: str
    prepared_path: Path
    size: int
    sha256: str
    source_sha256: str
    transform: str


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def webp_command(source: Path, target: Path, quality: int) -> list[str]:
    return [
        "vips",
        "webpsave",
        str(source),
        str(target),
        "--Q",
        str(quality),
        "--strip",
    ]


def thumbnail_command(source: Path, target: Path) -> list[str]:
    return [
        "vips",
        "thumbnail",
        str(source),
        str(target),
        "600",
        "--height",
        "340",
        "--crop",
        "centre",
        "--linear",
    ]


def build_inventory(
    source_root: Path,
    routes: RouteConfig,
    workspace: Path,
) -> list[ImageEntry]:
    attachment_root = source_root / "UploadFiles"
    if not attachment_root.is_dir():
        raise FileNotFoundError(f"missing attachment directory: {attachment_root}")
    entries: list[ImageEntry] = []
    for source in sorted(path for path in attachment_root.rglob("*") if path.is_file()):
        source_path = source.relative_to(source_root).as_posix()
        routed = routes.resolve(source_path)
        if routed is None:
            continue
        source_digest = sha256_file(source)
        prepared_path = source
        transform = ""
        if routed.transform:
            if routed.transform.get("format") != "webp":
                raise ValueError(f"unsupported transform for {source_path}")
            if shutil.which("vips") is None:
                raise RuntimeError("vips is required for WebP transforms")
            transform = json.dumps(
                routed.transform, ensure_ascii=False, sort_keys=True, separators=(",", ":")
            )
            prepared_path = workspace / ".cache" / "transforms" / f"{source_digest}.webp"
            if not prepared_path.exists():
                prepared_path.parent.mkdir(parents=True, exist_ok=True)
                subprocess.run(
                    webp_command(
                        source,
                        prepared_path,
                        quality=int(routed.transform["quality"]),
                    ),
                    check=True,
                )
        target_digest = (
            sha256_file(prepared_path) if prepared_path != source else source_digest
        )
        entries.append(
            ImageEntry(
                source_path=source_path,
                target_path=routed.target_path,
                repository=routed.repository,
                prepared_path=prepared_path,
                size=prepared_path.stat().st_size,
                sha256=target_digest,
                source_sha256=source_digest,
                transform=transform,
            )
        )
    return sorted(entries, key=lambda item: (item.repository, item.target_path))


def materialize_missing_thumbnails(
    source_root: Path, routes: RouteConfig, workspace: Path
) -> int:
    """Recreate referenced thumbnails from originals already in a shard.

    Category pages can reference server-generated ``_600_340`` files that the
    incremental crawler does not download.  If the corresponding original is
    already archived in a shard, create the same public path locally before
    inventory scanning so the thumbnail is published alongside it.
    """
    if shutil.which("vips") is None:
        raise RuntimeError("libvips is required for missing thumbnails")
    candidates: set[str] = set()
    for page in sorted(source_root.rglob("*")):
        if not page.is_file() or page.suffix.lower() not in TEXT_SUFFIXES:
            continue
        try:
            text = page.read_bytes().decode("utf-8")
        except UnicodeDecodeError:
            continue
        candidates.update(ATTACHMENT_VALUE_RE.findall(text))
        candidates.update(CSS_ATTACHMENT_RE.findall(text))

    created = 0
    for value in sorted(candidates):
        if "uploadfiles/" not in value.lower():
            continue
        try:
            source_path = _normalize_attachment_path(value)
        except ValueError:
            continue
        if source_path is None:
            continue
        filename = Path(source_path).name
        thumbnail_match = THUMBNAIL_SUFFIX_RE.match(filename)
        if thumbnail_match is None:
            continue
        original_name = thumbnail_match.group("stem") + thumbnail_match.group("suffix")
        original_source_path = str(Path(source_path).with_name(original_name)).replace("\\", "/")
        thumbnail_path = source_root / source_path
        if thumbnail_path.is_file():
            continue

        original = source_root / original_source_path
        if not original.is_file():
            routed = routes.resolve(original_source_path)
            if routed is None:
                continue
            original = workspace / routed.repository / routed.target_path
        if not original.is_file():
            continue

        thumbnail_path.parent.mkdir(parents=True, exist_ok=True)
        temporary = thumbnail_path.with_name(
            thumbnail_path.stem + ".codex-thumbnail" + thumbnail_path.suffix
        )
        subprocess.run(thumbnail_command(original, temporary), check=True, timeout=90)
        temporary.replace(thumbnail_path)
        created += 1
    return created


def batch_entries(entries: Iterable[ImageEntry], max_bytes: int) -> list[list[ImageEntry]]:
    if max_bytes <= 0:
        raise ValueError("max_bytes must be positive")
    batches: list[list[ImageEntry]] = []
    current: list[ImageEntry] = []
    current_size = 0
    for entry in sorted(entries, key=lambda item: item.target_path):
        if entry.size > max_bytes:
            raise ValueError(f"file exceeds batch limit: {entry.target_path} ({entry.size})")
        if current and current_size + entry.size > max_bytes:
            batches.append(current)
            current = []
            current_size = 0
        current.append(entry)
        current_size += entry.size
    if current:
        batches.append(current)
    return batches


def validate_repository_sizes(entries: Iterable[ImageEntry], max_bytes: int) -> None:
    totals: dict[str, int] = {}
    for entry in entries:
        totals[entry.repository] = totals.get(entry.repository, 0) + entry.size
    for repository, total in sorted(totals.items()):
        if total > max_bytes:
            raise ValueError(
                f"repository {repository} is {total} bytes, above limit {max_bytes}"
            )


def validate_casefold_paths(entries: Iterable[ImageEntry]) -> None:
    """Reject target paths that GitHub would distinguish but local disks may not."""
    seen: dict[tuple[str, str], str] = {}
    for entry in entries:
        key = (entry.repository, entry.target_path.casefold())
        previous = seen.get(key)
        if previous is not None and previous != entry.target_path:
            raise ValueError(
                "case-insensitive target path collision in "
                f"{entry.repository}: {previous} and {entry.target_path}"
            )
        seen[key] = entry.target_path


def _load_manifest(path: Path) -> dict[str, dict[str, str]]:
    if not path.exists():
        return {}
    with path.open("r", encoding="utf-8", newline="") as handle:
        reader = csv.DictReader(handle, delimiter="\t")
        if tuple(reader.fieldnames or ()) != MANIFEST_FIELDS:
            raise ValueError(f"invalid manifest header in {path}")
        return {row["target_path"]: row for row in reader}


def _write_manifest(path: Path, rows: dict[str, dict[str, str]]) -> None:
    with path.open("w", encoding="utf-8", newline="") as handle:
        writer = csv.DictWriter(
            handle,
            fieldnames=MANIFEST_FIELDS,
            delimiter="\t",
            lineterminator="\n",
        )
        writer.writeheader()
        for target_path in sorted(rows):
            writer.writerow(rows[target_path])


def _write_deletions(path: Path, deleted: list[str]) -> None:
    path.write_text(
        "target_path\n" + "\n".join(deleted) + ("\n" if deleted else ""),
        encoding="utf-8",
    )


def _entry_row(entry: ImageEntry) -> dict[str, str]:
    return {
        "source_path": entry.source_path,
        "target_path": entry.target_path,
        "size": str(entry.size),
        "sha256": entry.sha256,
        "source_sha256": entry.source_sha256,
        "transform": entry.transform,
    }


def _git(repo: Path, *args: str, check: bool = True) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        ["git", *args],
        cwd=repo,
        check=check,
        capture_output=True,
        text=True,
    )


def configure_repository(repo: Path) -> None:
    """Tune Git for already-compressed image objects and case-insensitive disks."""
    settings = {
        "core.filemode": "false",
        # The shard workspace lives on an exFAT volume whose filesystem is
        # case-insensitive.  Keep Git's index case-sensitive so a .JPG ->
        # .jpg URL migration is represented as a real path change.
        "core.ignorecase": "false",
        "core.compression": "0",
        "pack.window": "0",
        "pack.depth": "0",
        "pack.compression": "0",
    }
    for key, value in settings.items():
        _git(repo, "config", key, value)


def push_repository(repo: Path, attempts: int = 5, retry_delay: int = 10) -> None:
    """Push main, retrying transient GitHub/SSH disconnects safely."""
    if attempts <= 0:
        raise ValueError("attempts must be positive")
    last_error = ""
    reconciled = False
    for attempt in range(1, attempts + 1):
        try:
            result = _git(repo, "push", "origin", "main", check=False)
        except OSError as error:
            last_error = str(error)
        else:
            if result.returncode == 0:
                return
            last_error = result.stderr.strip() or result.stdout.strip()
            if (
                not reconciled
                and ("fetch first" in last_error or "non-fast-forward" in last_error)
            ):
                _git(repo, "fetch", "origin", "main")
                _git(repo, "merge", "--ff-only", "origin/main")
                reconciled = True
                continue
        if attempt < attempts and retry_delay:
            time.sleep(retry_delay * attempt)
    raise RuntimeError(
        f"Git push failed after {attempts} attempts in {repo}: {last_error}"
    )


def _git_add_paths(
    repo: Path,
    paths: list[str],
    chmod_paths: list[str] | None = None,
    remove_paths: list[str] | None = None,
) -> None:
    pathspec = "\0".join(paths) + "\0"
    subprocess.run(
        ["git", "add", "--all", "--pathspec-from-file=-", "--pathspec-file-nul"],
        cwd=repo,
        check=True,
        input=pathspec,
        text=True,
        capture_output=True,
    )
    if remove_paths:
        subprocess.run(
            ["git", "update-index", "--force-remove", "-z", "--stdin"],
            cwd=repo,
            check=True,
            input="\0".join(remove_paths) + "\0",
            text=True,
            capture_output=True,
        )
    chmod_pathspec = "\0".join(chmod_paths if chmod_paths is not None else paths)
    if chmod_pathspec:
        subprocess.run(
            ["git", "update-index", "--chmod=-x", "-z", "--stdin"],
            cwd=repo,
            check=True,
            input=chmod_pathspec + "\0",
            text=True,
            capture_output=True,
        )


def _commit(
    repo: Path,
    message: str,
    paths: list[str],
    push: bool,
    chmod_paths: list[str] | None = None,
    remove_paths: list[str] | None = None,
) -> bool:
    _git_add_paths(
        repo,
        paths,
        chmod_paths=chmod_paths,
        remove_paths=remove_paths,
    )
    # Ignore unrelated untracked files left by an interrupted case-only
    # migration; only a staged diff should trigger a commit.
    if _git(repo, "diff", "--cached", "--quiet", check=False).returncode == 0:
        return False
    try:
        _git(repo, "commit", "-m", message)
    except subprocess.CalledProcessError as error:
        details = (error.stderr or "") + (error.stdout or "")
        if "promisor" not in details and "could not fetch" not in details:
            raise
        # Filtered clones may not have old binary blobs locally.  The index
        # already contains their object IDs, so write the new tree without
        # fetching those unchanged blobs from the promisor remote.
        tree = _git(repo, "write-tree", "--missing-ok").stdout.strip()
        parent = _git(repo, "rev-parse", "HEAD").stdout.strip()
        commit = subprocess.run(
            ["git", "commit-tree", tree, "-p", parent],
            cwd=repo,
            check=True,
            input=message + "\n",
            text=True,
            capture_output=True,
        ).stdout.strip()
        _git(repo, "update-ref", "refs/heads/main", commit, parent)
    if push:
        push_repository(repo)
    return True


def sync_repository(
    entries: Iterable[ImageEntry],
    repo: Path,
    max_commit_bytes: int,
    push: bool = True,
) -> dict[str, int]:
    if not (repo / ".git").exists():
        raise FileNotFoundError(f"not a Git repository: {repo}")
    manifest_path = repo / "manifest.tsv"
    deletions_path = repo / "deletions.tsv"
    rows = _load_manifest(manifest_path)
    current = {entry.target_path: entry for entry in entries}
    old_by_source = {
        row["source_path"]: (target_path, row)
        for target_path, row in rows.items()
    }
    migrations: dict[str, str] = {}
    for entry in current.values():
        old = old_by_source.get(entry.source_path)
        if old is None:
            continue
        old_target, old_row = old
        if (
            old_target != entry.target_path
            and old_target not in current
            and old_row["sha256"] == entry.sha256
            and old_row["source_sha256"] == entry.source_sha256
        ):
            migrations[entry.target_path] = old_target
    tracked_paths = set(_git(repo, "ls-files").stdout.splitlines())
    current_casefold = {target_path.casefold() for target_path in current}
    stale_case_paths = sorted(
        path
        for path in tracked_paths
        if path.startswith("UploadFiles/")
        and path not in current
        and path.casefold() in current_casefold
    )
    changed = [
        entry
        for target_path, entry in current.items()
        if target_path not in rows
        or not (repo / target_path).is_file()
        or rows[target_path]["sha256"] != entry.sha256
        or rows[target_path]["source_sha256"] != entry.source_sha256
    ]
    # The intranet crawler is incremental: an absent file means it was not
    # downloaded in this run, not that an already-published archive file was
    # deleted.  Keep all previous manifest rows and blobs unless an explicit
    # case-only migration is being applied.
    deleted: list[str] = []
    commits = 0

    for index, batch in enumerate(batch_entries(changed, max_commit_bytes), 1):
        copied: list[str] = []
        removed: list[str] = []
        for entry in batch:
            destination = repo / entry.target_path
            destination.parent.mkdir(parents=True, exist_ok=True)
            old_target = migrations.get(entry.target_path)
            if old_target is not None and (repo / old_target).exists():
                old_path = repo / old_target
                temporary = old_path.with_name(old_path.name + ".codex-case-rename")
                if temporary.exists():
                    raise FileExistsError(f"temporary case rename path exists: {temporary}")
                old_path.rename(temporary)
                temporary.rename(destination)
                rows.pop(old_target, None)
                removed.append(old_target)
            else:
                shutil.copyfile(entry.prepared_path, destination)
            rows[entry.target_path] = _entry_row(entry)
            copied.append(entry.target_path)
        _write_manifest(manifest_path, rows)
        _write_deletions(deletions_path, deleted)
        if _commit(
            repo,
            f"chore: sync archived images batch {index}",
            copied + removed + ["manifest.tsv", "deletions.tsv"],
            push,
            chmod_paths=copied + ["manifest.tsv", "deletions.tsv"],
            remove_paths=removed,
        ):
            commits += 1

    if not changed or stale_case_paths:
        _write_manifest(manifest_path, rows)
        _write_deletions(deletions_path, deleted)
        if _commit(
            repo,
            "chore: record archived image inventory",
            ["manifest.tsv", "deletions.tsv"],
            push,
            remove_paths=stale_case_paths,
        ):
            commits += 1

    return {
        "changed_files": len(changed),
        "deleted_paths": len(deleted),
        "commits": commits,
    }


def repository_names(routes: RouteConfig) -> list[str]:
    names = {route.repository for route in routes.routes}
    names.add(routes.fallback_repository)
    names.update(str(item["repository"]) for item in routes.overrides.values())
    return sorted(names)


def plan_summary(entries: Iterable[ImageEntry], routes: RouteConfig) -> dict[str, object]:
    repository_summary = {
        repository: {"bytes": 0, "files": 0}
        for repository in repository_names(routes)
    }
    total_files = 0
    total_bytes = 0
    for entry in entries:
        shard = repository_summary[entry.repository]
        shard["files"] += 1
        shard["bytes"] += entry.size
        total_files += 1
        total_bytes += entry.size
    return {
        "total_files": total_files,
        "total_bytes": total_bytes,
        "repositories": repository_summary,
    }


def _run(args: list[str], cwd: Path | None = None, check: bool = True) -> subprocess.CompletedProcess[str]:
    return subprocess.run(
        args,
        cwd=cwd,
        check=check,
        capture_output=True,
        text=True,
    )


def bootstrap_repository(routes: RouteConfig, repository: str, workspace: Path) -> Path:
    full_name = f"{routes.owner}/{repository}"
    repo = workspace / repository
    # The workspace is on a removable exFAT volume.  A brief I/O stall can
    # make an existing .git directory look absent; retry before considering a
    # clone target invalid or contacting GitHub.
    is_git_repo = False
    for attempt in range(5):
        try:
            is_git_repo = (repo / ".git").is_dir()
        except OSError:
            is_git_repo = False
        if is_git_repo or attempt == 4:
            break
        time.sleep(2 * (attempt + 1))
    if is_git_repo:
        origin = _git(repo, "remote", "get-url", "origin").stdout.strip()
        expected_suffixes = (
            f"github.com:{full_name}.git",
            f"github.com/{full_name}.git",
            f"github.com/{full_name}",
        )
        if not origin.endswith(expected_suffixes):
            raise RuntimeError(
                f"unexpected origin for {repository}: {origin}"
            )
    else:
        if shutil.which("gh") is None:
            raise RuntimeError("GitHub CLI (gh) is required")
        view = _run(
            ["gh", "repo", "view", full_name, "--json", "visibility,defaultBranchRef"],
            check=False,
        )
        if view.returncode:
            _run(
                [
                    "gh",
                    "repo",
                    "create",
                    full_name,
                    "--public",
                    "--add-readme",
                    "--description",
                    "绍兴一中归档图片（路径分片）",
                    "--disable-issues",
                    "--disable-wiki",
                ]
            )
        else:
            details = json.loads(view.stdout)
            if str(details.get("visibility", "")).upper() != "PUBLIC":
                raise RuntimeError(f"existing repository is not public: {full_name}")
        if repo.exists() and any(repo.iterdir()):
            raise RuntimeError(f"non-empty clone target is not a Git repository: {repo}")
        repo.parent.mkdir(parents=True, exist_ok=True)
        _run(["gh", "repo", "clone", full_name, str(repo)])
    configure_repository(repo)
    _git(repo, "branch", "-M", "main")

    tracked = set(_git(repo, "ls-files").stdout.splitlines())
    unexpected = {
        path
        for path in tracked
        if path not in {"README.md", ".gitattributes", "manifest.tsv", "deletions.tsv"}
        and not path.startswith("UploadFiles/")
    }
    if unexpected:
        raise RuntimeError(
            f"existing repository contains unexpected paths: {repository}: "
            + ", ".join(sorted(unexpected)[:10])
        )

    (repo / "README.md").write_text(
        "# 绍兴一中归档图片\n\n"
        "本仓库是绍兴一中静态归档站点的公开图片路径分片。\n",
        encoding="utf-8",
    )
    (repo / ".gitattributes").write_text(
        "*.jpg -text -diff\n"
        "*.jpeg -text -diff\n"
        "*.png -text -diff\n"
        "*.bmp -text -diff\n"
        "*.gif -text -diff\n"
        "*.webp -text -diff\n",
        encoding="utf-8",
    )
    if _commit(
        repo,
        "chore: initialize archived image shard",
        ["README.md", ".gitattributes"],
        push=True,
    ):
        _run(["gh", "repo", "edit", full_name, "--default-branch", "main"])
    return repo


def verify_repository(repo: Path) -> dict[str, int]:
    rows = _load_manifest(repo / "manifest.tsv")
    total_bytes = 0
    for target_path, row in sorted(rows.items()):
        image = repo / target_path
        if not image.is_file():
            raise ValueError(f"missing image in repository: {target_path}")
        actual_size = image.stat().st_size
        if actual_size != int(row["size"]):
            raise ValueError(f"size mismatch for {target_path}")
        if sha256_file(image) != row["sha256"]:
            raise ValueError(f"hash mismatch for {target_path}")
        total_bytes += actual_size
    return {"files": len(rows), "bytes": total_bytes}


def _remote_smoke_test(routes: RouteConfig, repository: str, rows: dict[str, dict[str, str]]) -> int:
    targets = sorted(rows)
    if not targets:
        return 0
    indices = sorted({0, len(targets) // 2, len(targets) - 1})
    for index in indices:
        encoded = "/".join(quote(part, safe="") for part in targets[index].split("/"))
        repository_ref = routes.repository_refs.get(repository, routes.branch)
        if routes.raw_base.endswith("cdn.jsdelivr.net/gh"):
            repository_ref = f"{quote(repository, safe='')}@{quote(repository_ref, safe='')}"
        else:
            repository_ref = (
                f"{quote(repository, safe='')}/{quote(repository_ref, safe='')}"
            )
        url = (
            f"{routes.raw_base}/{quote(routes.owner, safe='')}/"
            f"{repository_ref}/{encoded}"
        )
        request = urllib.request.Request(url, headers={"Range": "bytes=0-1023"})
        with urllib.request.urlopen(request, timeout=30) as response:
            content_type = response.headers.get_content_type()
            response.read(1024)
            if response.status not in {200, 206} or not content_type.startswith("image/"):
                raise ValueError(
                    f"remote image smoke test failed: {url}: "
                    f"{response.status} {content_type}"
                )
    return len(indices)


def _selected_repositories(routes: RouteConfig, selected: str | None) -> list[str]:
    repositories = repository_names(routes)
    if selected is None:
        return repositories
    if selected not in repositories:
        raise ValueError(f"unknown repository: {selected}")
    return [selected]


def _inventory_for_repository(entries: Iterable[ImageEntry], repository: str) -> list[ImageEntry]:
    return [entry for entry in entries if entry.repository == repository]


def _validate_git_object_sizes(entries: Iterable[ImageEntry]) -> None:
    oversized = [entry for entry in entries if entry.size > MAX_GIT_OBJECT_BYTES]
    if oversized:
        first = oversized[0]
        raise ValueError(
            f"Git object exceeds 100 MiB after transforms: {first.target_path} ({first.size})"
        )


def _common_arguments(parser: argparse.ArgumentParser, source: bool = False) -> None:
    if source:
        parser.add_argument("--source", type=Path, required=True)
    parser.add_argument("--routes", type=Path, required=True)
    parser.add_argument("--workspace", type=Path, required=True)
    parser.add_argument("--repository")


def main(argv: list[str] | None = None) -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    subparsers = parser.add_subparsers(dest="command", required=True)
    plan_parser = subparsers.add_parser("plan", help="scan and validate image shards")
    _common_arguments(plan_parser, source=True)
    bootstrap_parser = subparsers.add_parser("bootstrap", help="create or clone shard repositories")
    _common_arguments(bootstrap_parser)
    sync_parser = subparsers.add_parser("sync", help="upload new or changed images")
    _common_arguments(sync_parser, source=True)
    verify_parser = subparsers.add_parser("verify", help="verify local clones and remote samples")
    _common_arguments(verify_parser)
    args = parser.parse_args(argv)

    routes = RouteConfig.load(args.routes)
    repositories = _selected_repositories(routes, args.repository)
    if args.command == "bootstrap":
        for repository in repositories:
            bootstrap_repository(routes, repository, args.workspace)
        print(json.dumps({"repositories": repositories}, ensure_ascii=False, sort_keys=True))
        return 0

    if args.command in {"plan", "sync"}:
        materialized_thumbnails = 0
        if args.command == "sync":
            materialized_thumbnails = materialize_missing_thumbnails(
                args.source, routes, args.workspace
            )
        entries = build_inventory(args.source, routes, args.workspace)
        validate_casefold_paths(entries)
        _validate_git_object_sizes(entries)
        validate_repository_sizes(entries, routes.max_repository_bytes)
        if args.command == "plan":
            print(json.dumps(plan_summary(entries, routes), ensure_ascii=False, sort_keys=True))
            return 0
        results: dict[str, dict[str, int]] = {}
        for repository in repositories:
            repo = bootstrap_repository(routes, repository, args.workspace)
            push_repository(repo)
            results[repository] = sync_repository(
                _inventory_for_repository(entries, repository),
                repo,
                routes.max_commit_bytes,
                push=True,
            )
        print(json.dumps(results, ensure_ascii=False, sort_keys=True))
        return 0

    results = {}
    for repository in repositories:
        repo = args.workspace / repository
        local = verify_repository(repo)
        _git(repo, "fetch", "origin", "main")
        if _git(repo, "rev-parse", "HEAD").stdout.strip() != _git(
            repo, "rev-parse", "origin/main"
        ).stdout.strip():
            raise ValueError(f"local repository is not synchronized with origin: {repository}")
        rows = _load_manifest(repo / "manifest.tsv")
        local["remote_samples"] = _remote_smoke_test(routes, repository, rows)
        results[repository] = local
    print(json.dumps(results, ensure_ascii=False, sort_keys=True))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
