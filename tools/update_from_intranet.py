#!/usr/bin/env python3
"""Run the intranet crawler and publish its changed site files in one command."""

from __future__ import annotations

import argparse
import subprocess
import sys
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[1]
PROJECTS_ROOT = REPO_ROOT.parent
CRAWLER = PROJECTS_ROOT / "a.py"
CRAWL_OUTPUT = PROJECTS_ROOT / "内网备份"


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--resume", action="store_true", help="从 a.py 上次中断的位置继续")
    parser.add_argument("--base-url", default=None, help="覆盖 a.py 的内网站点地址")
    parser.add_argument("--message", default="chore: update crawled site files")
    args = parser.parse_args()

    if not CRAWLER.exists():
        parser.error(f"找不到爬虫文件: {CRAWLER}")

    crawler_args = [sys.executable, str(CRAWLER)]
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
