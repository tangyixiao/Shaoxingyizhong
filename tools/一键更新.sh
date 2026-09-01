#!/usr/bin/env bash
set -Eeuo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
REPO_ROOT="$(cd -- "$SCRIPT_DIR/.." && pwd)"
PROJECTS_ROOT="$(cd -- "$REPO_ROOT/.." && pwd)"
UPDATE_SCRIPT="$SCRIPT_DIR/update_from_intranet.py"
CRAWLER="$PROJECTS_ROOT/a.py"
PYTHON_BIN="${PYTHON_BIN:-python3}"

if [[ ! -f "$UPDATE_SCRIPT" ]]; then
    printf '错误：找不到更新脚本：%s\n' "$UPDATE_SCRIPT" >&2
    exit 1
fi

if [[ ! -f "$CRAWLER" ]]; then
    printf '错误：找不到爬虫文件：%s\n' "$CRAWLER" >&2
    printf '请先把 a.py 放回 Projects 目录。\n' >&2
    exit 1
fi

if [[ "$PYTHON_BIN" == */* ]]; then
    if [[ ! -x "$PYTHON_BIN" ]]; then
        printf '错误：Python 不可执行：%s\n' "$PYTHON_BIN" >&2
        exit 1
    fi
elif ! command -v "$PYTHON_BIN" >/dev/null 2>&1; then
    printf '错误：找不到 Python：%s\n' "$PYTHON_BIN" >&2
    exit 1
fi

printf '仓库：%s\n' "$REPO_ROOT"
printf '模式：枝干增量抓取并发布\n'
printf '提示：中断后可使用 --resume 继续。\n'
printf '提示：需要全量抓取时，请追加 --full-crawl。\n'

exec "$PYTHON_BIN" "$UPDATE_SCRIPT" "$@"
