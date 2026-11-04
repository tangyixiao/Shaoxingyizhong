#!/usr/bin/env bash
set -Eeuo pipefail

SCRIPT_DIR="$(cd -- "$(dirname -- "${BASH_SOURCE[0]}")" && pwd)"
REQUIRED_MOUNT="${REQUIRED_MOUNT:-/run/media/tangyixiao/Extreme Pro}"
UPDATE_SCRIPT="${UPDATE_SCRIPT:-$SCRIPT_DIR/一键更新.sh}"
START_TIME="${START_TIME:-09:00}"
END_TIME="${END_TIME:-17:00}"
INTERVAL_SECONDS="${INTERVAL_SECONDS:-1800}"
CHECK_SECONDS="${CHECK_SECONDS:-60}"
RUN_ONCE=false

usage() {
    printf '用法：%s [--once] [传给一键更新.sh 的参数...]\n' "$0"
    printf '\n环境变量：\n'
    printf '  REQUIRED_MOUNT     硬盘挂载点，默认：%s\n' "$REQUIRED_MOUNT"
    printf '  START_TIME         开始时间，默认：%s\n' "$START_TIME"
    printf '  END_TIME           结束时间，默认：%s\n' "$END_TIME"
    printf '  INTERVAL_SECONDS   更新间隔秒数，默认：%s\n' "$INTERVAL_SECONDS"
}

while (($# > 0)); do
    case "$1" in
        --once)
            RUN_ONCE=true
            shift
            ;;
        --help|-h)
            usage
            exit 0
            ;;
        *)
            break
            ;;
    esac
done

time_to_minutes() {
    local value="$1"
    if [[ ! "$value" =~ ^([01][0-9]|2[0-3]):([0-5][0-9])$ ]]; then
        printf '错误：时间必须使用 HH:MM 格式：%s\n' "$value" >&2
        exit 2
    fi
    printf '%d\n' "$((10#${BASH_REMATCH[1]} * 60 + 10#${BASH_REMATCH[2]}))"
}

START_MINUTES="$(time_to_minutes "$START_TIME")"
END_MINUTES="$(time_to_minutes "$END_TIME")"
if (( START_MINUTES >= END_MINUTES )); then
    printf '错误：START_TIME 必须早于 END_TIME。\n' >&2
    exit 2
fi
if ! [[ "$INTERVAL_SECONDS" =~ ^[1-9][0-9]*$ ]]; then
    printf '错误：INTERVAL_SECONDS 必须是正整数。\n' >&2
    exit 2
fi

disk_is_mounted() {
    command -v mountpoint >/dev/null 2>&1 && mountpoint -q -- "$REQUIRED_MOUNT"
}

current_minutes() {
    local hour minute
    hour="$(date +%H)"
    minute="$(date +%M)"
    printf '%d\n' "$((10#$hour * 60 + 10#$minute))"
}

while true; do
    now="$(current_minutes)"

    if (( now < START_MINUTES || now >= END_MINUTES )); then
        if [[ "$RUN_ONCE" == true ]]; then
            printf '当前不在更新时间段（%s-%s），跳过更新。\n' "$START_TIME" "$END_TIME"
            exit 0
        fi
        sleep "$CHECK_SECONDS"
        continue
    fi

    if ! disk_is_mounted; then
        printf '跳过更新：硬盘未挂载：%s\n' "$REQUIRED_MOUNT"
        if [[ "$RUN_ONCE" == true ]]; then
            exit 0
        fi
        sleep "$CHECK_SECONDS"
        continue
    fi

    if ! bash "$UPDATE_SCRIPT" "$@"; then
        printf '本次更新失败，%s 秒后重试。\n' "$INTERVAL_SECONDS" >&2
    fi

    if [[ "$RUN_ONCE" == true ]]; then
        exit 0
    fi
    sleep "$INTERVAL_SECONDS"
done
