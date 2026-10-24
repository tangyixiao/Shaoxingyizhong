#!/usr/bin/env python3
"""Run the intranet crawler and publish its changed site files in one command."""

from __future__ import annotations

import argparse
import math
import re
import subprocess
import sys
import time
from pathlib import Path


REPO_ROOT = Path(__file__).resolve().parents[1]
PROJECTS_ROOT = REPO_ROOT.parent
CRAWLER = REPO_ROOT / "tools" / "intranet_crawler.py"
CRAWL_OUTPUT = PROJECTS_ROOT / "内网备份"
INCREMENTAL_STATE = PROJECTS_ROOT / ".crawl_state_incremental"
IMAGE_SHARD_WORKSPACE = PROJECTS_ROOT / "Shaoxingyizhong-image-shards"


def image_sync_command(
    repo_root: Path,
    source: Path,
    workspace: Path,
    python_executable: str = "python3",
) -> list[str]:
    return [
        python_executable,
        str(repo_root / "tools" / "sync_image_shards.py"),
        "sync",
        "--source",
        str(source),
        "--routes",
        str(repo_root / "attachment_routes.json"),
        "--workspace",
        str(workspace),
        "--prune-missing",
    ]


def run_step(command: list[str], cwd: Path) -> None:
    """Run one pipeline step and turn Ctrl-C into a clean interrupted exit."""
    try:
        subprocess.run(command, cwd=cwd, check=True)
    except KeyboardInterrupt:
        print(
            "\n🛑 更新流程已中断；如需从上次抓取进度继续，请再次使用 --resume。",
            file=sys.stderr,
        )
        raise SystemExit(130) from None


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
    category_index_pattern = re.compile(r"/Category_\d+/Index\.aspx", re.IGNORECASE)
    branches: set[str] = set()
    threshold = max(0, min_item_id - max(0, lookback))
    if crawl_output.exists():
        for page in crawl_output.glob("Category_*/*.aspx"):
            text = page.read_text(encoding="utf-8", errors="ignore")
            if any(int(item_id) >= threshold for item_id in item_pattern.findall(text)):
                branches.add("/" + page.relative_to(crawl_output).as_posix())
        for homepage_name in ("Default.aspx", "default.aspx"):
            homepage = crawl_output / homepage_name
            if homepage.exists():
                homepage_text = homepage.read_text(encoding="utf-8", errors="ignore")
                branches.update(category_index_pattern.findall(homepage_text))
                break
    return branches


def build_recent_branch_seed(min_item_id: int, lookback: int) -> Path:
    """Seed category branches containing leaves near the current item waterline."""
    branches = recent_branch_paths(CRAWL_OUTPUT, min_item_id, lookback)
    INCREMENTAL_STATE.mkdir(parents=True, exist_ok=True)
    seed_file = INCREMENTAL_STATE / "recent_branches.txt"
    seed_file.write_text("\n".join(sorted(branches)) + "\n", encoding="utf-8")
    print(f"recent_branch_seeds={len(branches)} threshold={min_item_id} lookback={lookback}")
    return seed_file


def main() -> int:
    parser = argparse.ArgumentParser(description=__doc__)
    parser.add_argument("--resume", action="store_true", help="从上次中断的抓取队列继续")
    parser.add_argument("--base-url", default=None, help="覆盖爬虫的内网站点地址")
    parser.add_argument("--item-lookback", type=int, default=20, help="向前回溯的 Item 编号数量")
    parser.add_argument("--full-crawl", action="store_true", help="忽略编号水位线，执行完整爬取")
    parser.add_argument("--page-delay", type=float, default=None, help="每个工作线程的页面请求间隔秒数；增量默认 0，完整抓取默认 0.2")
    parser.add_argument("--workers", type=int, default=None, help="并发处理的页面数；增量默认 128，完整抓取默认 1")
    parser.add_argument("--verbose", action="store_true", help="在终端显示逐文件抓取日志")
    parser.add_argument("--message", default="chore: update crawled site files")
    args = parser.parse_args()

    if not CRAWLER.exists():
        parser.error(f"找不到爬虫文件: {CRAWLER}")

    crawler_args = [sys.executable, str(CRAWLER)]
    crawler_args.extend(["--state-dir", str(INCREMENTAL_STATE)])
    page_delay = args.page_delay if args.page_delay is not None else (0.2 if args.full_crawl else 0.0)
    if not math.isfinite(page_delay) or page_delay < 0:
        parser.error("--page-delay 必须是非负有限数")
    workers = args.workers if args.workers is not None else (1 if args.full_crawl else 128)
    if workers < 1:
        parser.error("--workers 必须是正整数")
    crawler_args.extend(["--page-delay", str(page_delay), "--workers", str(workers)])
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
    if args.verbose:
        crawler_args.append("--verbose")
    if args.resume:
        crawler_args.append("--resume")
    if args.base_url:
        crawler_args.extend(["--base-url", args.base_url])
    started = time.monotonic()
    run_step(crawler_args, PROJECTS_ROOT)
    print(f"crawl_seconds={time.monotonic() - started:.1f}", flush=True)

    started = time.monotonic()
    run_step(
        image_sync_command(
            REPO_ROOT,
            CRAWL_OUTPUT,
            IMAGE_SHARD_WORKSPACE,
            sys.executable,
        ),
        REPO_ROOT,
    )
    print(f"image_sync_seconds={time.monotonic() - started:.1f}", flush=True)

    started = time.monotonic()
    publish_args = [
        sys.executable,
        str(REPO_ROOT / "tools" / "publish_crawl.py"),
        "--source",
        str(CRAWL_OUTPUT),
        "--repo",
        str(REPO_ROOT),
        "--visited-file",
        str(INCREMENTAL_STATE / "visited.json"),
        "--state-file",
        str(INCREMENTAL_STATE / "publish_state.txt"),
        "--commit",
        "--push",
        "--message",
        args.message,
    ]
    run_step(publish_args, REPO_ROOT)
    print(f"publish_seconds={time.monotonic() - started:.1f}", flush=True)
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
