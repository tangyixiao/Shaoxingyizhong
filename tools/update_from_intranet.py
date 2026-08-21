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
        crawler_args.extend([
            "--item-min-id",
            str(latest_published_item_id()),
            "--item-lookback",
            str(max(0, args.item_lookback)),
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
        "--commit",
        "--push",
        "--message",
        args.message,
    ]
    subprocess.run(publish_args, cwd=REPO_ROOT, check=True)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
