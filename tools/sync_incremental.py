#!/usr/bin/env python3
"""Build deterministic, hash-based attachment archives for GitHub Releases."""

from __future__ import annotations

import argparse
import csv
import hashlib
import json
import re
import tarfile
from pathlib import Path
from typing import Iterable


MANIFEST_FIELDS = ("path", "size", "sha256", "release_asset")
YEAR_RE = re.compile(r"(?:19|20)\d{2}")


def is_selected_attachment(path: Path, min_year: int, include_prefix: str | None = None) -> bool:
    """Return whether a relative UploadFiles path contains a selected year."""
    normalized = path.as_posix()
    if not normalized.startswith("UploadFiles/"):
        return False
    if include_prefix and not (
        normalized == include_prefix or normalized.startswith(include_prefix.rstrip("/") + "/")
    ):
        return False
    return any(int(match.group(0)) >= min_year for match in YEAR_RE.finditer(normalized))


def assign_shards(entries: Iterable[tuple[str, int]], max_bytes: int) -> list[list[str]]:
    """Pack sorted path/size entries into sequential shards under max_bytes."""
    if max_bytes <= 0:
        raise ValueError("max_bytes must be positive")
    shards: list[list[str]] = []
    current: list[str] = []
    current_size = 0
    for relpath, size in sorted(entries):
        if size > max_bytes:
            raise ValueError(f"file exceeds shard limit: {relpath} ({size} bytes)")
        if current and current_size + size > max_bytes:
            shards.append(current)
            current = []
            current_size = 0
        current.append(relpath)
        current_size += size
    if current:
        shards.append(current)
    return shards


def load_manifest(path: Path) -> dict[str, dict[str, str]]:
    if not path.exists():
        return {}
    with path.open("r", encoding="utf-8", newline="") as handle:
        reader = csv.DictReader(handle, delimiter="\t")
        if tuple(reader.fieldnames or ()) != MANIFEST_FIELDS:
            raise ValueError(f"manifest header must be: {' '.join(MANIFEST_FIELDS)}")
        return {row["path"]: row for row in reader}


def sha256_file(path: Path) -> str:
    digest = hashlib.sha256()
    with path.open("rb") as handle:
        for chunk in iter(lambda: handle.read(1024 * 1024), b""):
            digest.update(chunk)
    return digest.hexdigest()


def scan_selected_files(source_root: Path, min_year: int,
                        include_prefix: str | None = None) -> list[tuple[str, Path, int, str]]:
    attachment_root = source_root / "UploadFiles"
    if not attachment_root.is_dir():
        raise FileNotFoundError(f"missing attachment directory: {attachment_root}")
    scanned: list[tuple[str, Path, int, str]] = []
    for path in sorted(p for p in attachment_root.rglob("*") if p.is_file()):
        relpath = path.relative_to(source_root).as_posix()
        if is_selected_attachment(Path(relpath), min_year, include_prefix):
            scanned.append((relpath, path, path.stat().st_size, sha256_file(path)))
    return scanned


def _add_deterministic(tf: tarfile.TarFile, source_root: Path, relpath: str) -> None:
    path = source_root / relpath
    info = tf.gettarinfo(str(path), arcname=relpath)
    info.mtime = 0
    info.uid = 0
    info.gid = 0
    info.uname = ""
    info.gname = ""
    if info.isfile():
        with path.open("rb") as handle:
            tf.addfile(info, handle)
    else:
        tf.addfile(info)


def create_archive(source_root: Path, relpaths: list[str], output: Path) -> None:
    output.parent.mkdir(parents=True, exist_ok=True)
    with tarfile.open(output, mode="w:gz", compresslevel=6) as tf:
        for relpath in relpaths:
            _add_deterministic(tf, source_root, relpath)


def write_manifest(path: Path, entries: dict[str, dict[str, str]]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    with path.open("w", encoding="utf-8", newline="") as handle:
        writer = csv.DictWriter(handle, fieldnames=MANIFEST_FIELDS, delimiter="\t", lineterminator="\n")
        writer.writeheader()
        for relpath in sorted(entries):
            writer.writerow({field: entries[relpath][field] for field in MANIFEST_FIELDS})


def write_deletions(path: Path, deleted: list[str]) -> None:
    path.parent.mkdir(parents=True, exist_ok=True)
    path.write_text("path\n" + "\n".join(deleted) + ("\n" if deleted else ""), encoding="utf-8")


def build(source_root: Path, manifest_path: Path, staging_dir: Path, min_year: int,
          max_shard_bytes: int, release_id: str,
          include_prefix: str | None = None) -> dict[str, object]:
    previous = load_manifest(manifest_path)
    scanned = scan_selected_files(source_root, min_year, include_prefix)
    current: dict[str, dict[str, str]] = {}
    changed: list[tuple[str, int]] = []
    for relpath, _path, size, digest in scanned:
        old = previous.get(relpath)
        if old and old["size"] == str(size) and old["sha256"] == digest:
            asset = old["release_asset"]
        else:
            asset = ""
            changed.append((relpath, size))
        current[relpath] = {
            "path": relpath,
            "size": str(size),
            "sha256": digest,
            "release_asset": asset,
        }

    shards = assign_shards(changed, max_shard_bytes)
    assets: list[str] = []
    for index, relpaths in enumerate(shards, 1):
        asset = f"{release_id}-part-{index:03d}.tar.gz"
        create_archive(source_root, relpaths, staging_dir / asset)
        assets.append(asset)
        for relpath in relpaths:
            current[relpath]["release_asset"] = asset

    write_manifest(manifest_path, current)
    write_deletions(manifest_path.parent / "deletions.tsv", sorted(set(previous) - set(current)))
    return {
        "selected_files": len(scanned),
        "changed_files": len(changed),
        "new_assets": assets,
        "deleted_paths": len(set(previous) - set(current)),
    }


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("build", nargs="?", default="build")
    parser.add_argument("--source", type=Path, required=True)
    parser.add_argument("--manifest", type=Path, required=True)
    parser.add_argument("--staging", type=Path, required=True)
    parser.add_argument("--min-year", type=int, default=2026)
    parser.add_argument("--max-shard-bytes", type=int, default=1_800_000_000)
    parser.add_argument("--release-id", required=True)
    parser.add_argument("--include-prefix", default=None)
    args = parser.parse_args()
    summary = build(args.source, args.manifest, args.staging, args.min_year,
                    args.max_shard_bytes, args.release_id, args.include_prefix)
    print(json.dumps(summary, ensure_ascii=False, sort_keys=True))
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
