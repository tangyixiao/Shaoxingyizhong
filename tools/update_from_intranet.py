#!/usr/bin/env python3
"""Run the intranet crawler and publish its changed site files in one command."""

from __future__ import annotations

import argparse
import re
import subprocess
import sys
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[1]
PROJECTS_ROOT = REPO_ROOT.parent
CRAWLER = PROJECTS_ROOT / "a.py"
CRAWL_OUTPUT = PROJECTS_ROOT / "内网备份"
INCREMENTAL_STATE = PROJECTS_ROOT / ".crawl_state_incremental"


def latest_published_item_id() -> int:
    latest = 0
    for path in (REPO_ROOT / "Item").glob("*.aspx"):
        match = re.fullmatch(r"(\d+)\.aspx", path.name, re.IGNORECASE)
        if match:
            latest = max(latest, int(match.group(1)))
    return latest


def recent_branch_paths(crawl_output: Path, min_item_id: int, lookback: int) -> set[str]:
    """Return branches likely to receive new leaves on their next refresh."""
    item_pattern = re.compile(r"/Item/(\d+)\.aspx", re.IGNORECASE)
    branches: set[str] = set()
    threshold = max(0, min_item_id - max(0, lookback))
    if crawl_output.exists():
        for page in crawl_output.glob("Category_*/*.aspx"):
            text = page.read_text(encoding="utf-8", errors="ignore")
            if any(int(item_id) >= threshold for item_id in item_pattern.findall(text)):
                branches.add("/" + page.relative_to(crawl_output).as_posix())
    return branches


def all_branch_paths(crawl_output: Path) -> set[str]:
    """Return every locally known category page so branches are always refreshed."""
    if not crawl_output.exists():
        return set()
    return {
        "/" + page.relative_to(crawl_output).as_posix()
        for page in crawl_output.glob("Category_*/*.aspx")
    }


def build_recent_branch_seed(min_item_id: int, lookback: int) -> Path:
    """Seed every known category branch; leaf filtering remains ID-based in a.py."""
    branches = all_branch_paths(CRAWL_OUTPUT)
    INCREMENTAL_STATE.mkdir(parents=True, exist_ok=True)
    seed_file = INCREMENTAL_STATE / "recent_branches.txt"
    seed_file.write_text("\n".join(sorted(branches)) + "\n", encoding="utf-8")
    print(f"branch_seeds={len(branches)} item_threshold={min_item_id} lookback={lookback}")
    return seed_file


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--resume", action="store_true", help="从 a.py 上次中断的位置继续")
    parser.add_argument("--base-url", default=None, help="覆盖 a.py 的内网站点地址")
    parser.add_argument("--item-lookback", type=int, default=20, help="向前回溯的 Item 编号数量")
    parser.add_argument("--full-crawl", action="store_true", help="忽略编号水位线，执行完整爬取")
    parser.add_argument("--message", default="chore: update crawled site files")
    args = parser.parse_args()

    if not CRAWLER.exists():
        parser.error(f"找不到爬虫文件: {CRAWLER}")

    crawler_args = [sys.executable, str(CRAWLER)]
    crawler_args.extend(["--state-dir", str(INCREMENTAL_STATE)])
    if not args.full_crawl:
        min_item_id = latest_published_item_id()
        seed_file = build_recent_branch_seed(min_item_id, args.item_lookback)
        crawler_args.extend([
            "--item-min-id",
            str(min_item_id),
            "--item-lookback",
            str(max(0, args.item_lookback)),
            "--seed-file",
            str(seed_file),
        ])
    if args.resume:
        crawler_args.append("--resume")
    if args.base_url:
        crawler_args.extend(["--base-url", args.base_url])
    subprocess.run(crawler_args, cwd=PROJECTS_ROOT, check=True)

    publish_args = [
        sys.executable,
        str(REPO_ROOT / "tools" / "publish_crawl.py"),
        "--source",
        str(CRAWL_OUTPUT),
        "--repo",
        str(REPO_ROOT),
        "--visited-file",
        str(INCREMENTAL_STATE / "visited.json"),
        "--commit",
        "--push",
        "--message",
        args.message,
    ]
    subprocess.run(publish_args, cwd=REPO_ROOT, check=True)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
