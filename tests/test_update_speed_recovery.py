import json
import subprocess
import sys
import tempfile
import unittest
from pathlib import Path
from unittest import mock

from tools import update_from_intranet


class UpdateCommandTests(unittest.TestCase):
    def test_incremental_update_preserves_fast_defaults_and_publish_state(self):
        for options, delay, workers in [
            ([], "0.0", "128"),
            (["--verbose"], "0.0", "128"),
            (["--full-crawl"], "0.2", "1"),
            (["--workers", "64", "--page-delay", "0.01"], "0.01", "64"),
        ]:
            with self.subTest(options=options):
                self._check_pipeline(options, delay, workers)

    def _check_pipeline(self, options, delay, workers):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            crawler = root / "a.py"
            crawler.touch()
            with mock.patch.multiple(
                update_from_intranet,
                CRAWLER=crawler,
                INCREMENTAL_STATE=root,
            ), mock.patch.object(
                update_from_intranet, "latest_published_item_id", return_value=100
            ), mock.patch.object(
                update_from_intranet, "build_recent_branch_seed", return_value=root / "seeds.txt"
            ), mock.patch.object(
                update_from_intranet, "run_step", create=True
            ) as run, mock.patch.object(
                update_from_intranet.subprocess, "run",
                side_effect=AssertionError("pipeline bypassed the controlled step runner"),
            ), mock.patch.object(sys, "argv", ["update_from_intranet.py", *options]):
                self.assertEqual(update_from_intranet.main(), 0)
            crawl = run.call_args_list[0].args[0]
            self.assertEqual(crawl[crawl.index("--page-delay") + 1], delay)
            self.assertEqual(crawl[crawl.index("--workers") + 1], workers)
            self.assertEqual("--verbose" in crawl, "--verbose" in options)
            publish = run.call_args_list[2].args[0]
            self.assertNotIn("--include-deletions", publish)
            self.assertEqual(
                publish[publish.index("--state-file") + 1], str(root / "publish_state.txt")
            )


class PublishRecoveryStateTests(unittest.TestCase):
    def test_interrupted_homepage_with_download_recovers_all_aliases(self):
        from tools.publish_crawl import pending_crawl_paths, sync_crawl_paths

        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source, repo = root / "crawl", root / "repo"
            source.mkdir()
            repo.mkdir()
            subprocess.run(["git", "init", "-b", "main"], cwd=repo, check=True, capture_output=True)
            subprocess.run(["git", "config", "user.name", "Test"], cwd=repo, check=True)
            subprocess.run(["git", "config", "user.email", "test@example.invalid"], cwd=repo, check=True)
            (repo / "seed.txt").write_text("seed")
            subprocess.run(["git", "add", "seed.txt"], cwd=repo, check=True)
            subprocess.run(["git", "commit", "-m", "seed"], cwd=repo, check=True, capture_output=True)
            (source / "default.aspx").write_text('<html><a href="/UploadFiles/x.zip">download</a></html>')
            (source / "UploadFiles").mkdir()
            (source / "UploadFiles/x.zip").write_bytes(b"attachment")
            sync_crawl_paths(source, repo, ["http://example.test/"])
            self.assertEqual(sync_crawl_paths(source, repo, ["http://example.test/"]), [])
            self.assertEqual(set(pending_crawl_paths(source, repo)), {
                "Default.aspx", "default.aspx", "downloads/x.zip",
                "index.html", "Default.html", "default.html",
            })

    def test_normal_publish_skips_full_recovery_scan_but_interrupted_run_recovers(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / "crawl"
            repo = root / "repo"
            source.mkdir()
            repo.mkdir()
            subprocess.run(["git", "init", "-b", "main"], cwd=repo, check=True, capture_output=True)
            subprocess.run(["git", "config", "user.name", "Test"], cwd=repo, check=True)
            subprocess.run(["git", "config", "user.email", "test@example.invalid"], cwd=repo, check=True)
            (source / "site.js").write_text("stable", encoding="utf-8")
            (repo / "site.js").write_text("stable", encoding="utf-8")
            subprocess.run(["git", "add", "--", "site.js"], cwd=repo, check=True)
            subprocess.run(["git", "commit", "-m", "seed"], cwd=repo, check=True, capture_output=True)
            visited = root / "visited.json"
            visited.write_text(json.dumps(["http://example.test/site.js"]), encoding="utf-8")
            state = root / "publish_state.txt"

            def publish():
                result = subprocess.run(
                    [
                        sys.executable,
                        str(Path(__file__).resolve().parents[1] / "tools/publish_crawl.py"),
                        "--source", str(source), "--repo", str(repo),
                        "--visited-file", str(visited), "--state-file", str(state),
                        "--commit",
                    ],
                    capture_output=True,
                    text=True,
                )
                self.assertEqual(result.returncode, 0, result.stderr)

            (source / "extra.js").write_text("first", encoding="utf-8")
            (repo / "extra.js").write_text("first", encoding="utf-8")
            publish()
            self.assertEqual(
                subprocess.check_output(["git", "show", "HEAD:extra.js"], cwd=repo),
                b"first",
            )

            (source / "extra.js").write_text("second", encoding="utf-8")
            (repo / "extra.js").write_text("second", encoding="utf-8")
            publish()
            self.assertEqual(
                subprocess.check_output(["git", "show", "HEAD:extra.js"], cwd=repo),
                b"first",
            )

            state.write_text("in_progress\n", encoding="utf-8")
            publish()
            self.assertEqual(
                subprocess.check_output(["git", "show", "HEAD:extra.js"], cwd=repo),
                b"second",
            )
