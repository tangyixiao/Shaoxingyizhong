import json
import os
import subprocess
import sys
import tempfile
import unittest
from datetime import datetime, timezone
from pathlib import Path
from unittest import mock

from tools.publish_crawl import commit_changes, format_commit_message
from tools.update_from_intranet import run_step


class PublishTimezoneTests(unittest.TestCase):
    def test_message_converts_utc_to_next_day_in_utc8(self):
        message = format_commit_message(
            "update", [("A", "page.html")],
            now=datetime(2026, 10, 26, 23, 30, 0, 123000, tzinfo=timezone.utc),
        )
        self.assertIn("[2026-10-27 07:30:00.123 +08:00]", message)

    def test_default_message_uses_utc8(self):
        self.assertRegex(format_commit_message("update", []), r"\+08:00\]")

    def test_real_git_commit_uses_utc8_on_a_pacific_host(self):
        with tempfile.TemporaryDirectory() as tmp, mock.patch.dict(os.environ, {"TZ": "America/Los_Angeles"}):
            repo = Path(tmp)
            subprocess.run(["git", "init", "-b", "main"], cwd=repo, check=True, capture_output=True)
            subprocess.run(["git", "config", "user.name", "Test"], cwd=repo, check=True)
            subprocess.run(["git", "config", "user.email", "test@example.invalid"], cwd=repo, check=True)
            (repo / "page.html").write_text("page")
            commit_changes(repo, ["page.html"], "update", push=False)
            dates = subprocess.check_output(
                ["git", "show", "-s", "--format=%ai%n%ci%n%B"], cwd=repo, text=True,
            ).splitlines()
            self.assertTrue(dates[0].endswith("+0800"), dates)
            self.assertTrue(dates[1].endswith("+0800"), dates)
            self.assertIn("+08:00]", dates[2])

    def test_pipeline_child_process_uses_utc8_without_changing_parent_timezone(self):
        with tempfile.TemporaryDirectory() as tmp, mock.patch.dict(os.environ, {"TZ": "America/Los_Angeles"}):
            run_step([
                sys.executable, "-c",
                "import os,json; from datetime import datetime; from pathlib import Path; "
                "Path('time.json').write_text(json.dumps([os.environ['TZ'], datetime.now().astimezone().isoformat()]))",
            ], Path(tmp))
            name, timestamp = json.loads((Path(tmp) / "time.json").read_text())
            self.assertEqual(name, "Asia/Shanghai")
            self.assertTrue(timestamp.endswith("+08:00"), timestamp)
            self.assertEqual(os.environ["TZ"], "America/Los_Angeles")
