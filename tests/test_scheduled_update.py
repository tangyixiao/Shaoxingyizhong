from __future__ import annotations

import os
import subprocess
from pathlib import Path


PROJECT_ROOT = Path(__file__).resolve().parents[1]
SCHEDULED_UPDATE = PROJECT_ROOT / "tools" / "定时更新.sh"


def test_skips_update_when_required_disk_is_not_mounted(tmp_path: Path) -> None:
    marker = tmp_path / "update-ran"
    fake_update = tmp_path / "fake-update.sh"
    fake_update.write_text(
        f"#!/usr/bin/env bash\ntouch {marker}\n",
        encoding="utf-8",
    )
    fake_update.chmod(0o755)

    env = os.environ.copy()
    env.update(
        {
            "REQUIRED_MOUNT": str(tmp_path / "missing-disk"),
            "UPDATE_SCRIPT": str(fake_update),
            "START_TIME": "00:00",
            "END_TIME": "23:59",
        }
    )

    result = subprocess.run(
        ["bash", str(SCHEDULED_UPDATE), "--once"],
        cwd=PROJECT_ROOT,
        env=env,
        capture_output=True,
        text=True,
        check=False,
    )

    assert result.returncode == 0
    assert "跳过更新" in result.stdout
    assert not marker.exists()
