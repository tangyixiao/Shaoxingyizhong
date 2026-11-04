"""Regression tests for missing articles in the intranet mirror."""

import collections
import json
import subprocess
import sys
import tempfile
import threading
import unittest
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path
from unittest import mock

from tools import update_from_intranet


CRAWLER = Path(__file__).resolve().parents[1] / "tools" / "intranet_crawler.py"


class CrawlerReliabilityTests(unittest.TestCase):
    def setUp(self):
        self.temp = tempfile.TemporaryDirectory()
        self.root = Path(self.temp.name)
        self.requests = collections.Counter()
        self.item_failures = 0
        self.image_failures = 0
        self.with_image = False
        test = self

        class Handler(BaseHTTPRequestHandler):
            def do_GET(self):
                test.requests[self.path] += 1
                status = 200
                content_type = "text/html; charset=utf-8"
                if self.path == "/":
                    body = b'<a href="/Item/23867.aspx">article</a>'
                elif self.path == "/Item/23867.aspx":
                    if test.item_failures:
                        test.item_failures -= 1
                        status = 503
                    body = (b'<img src="/UploadFiles/required.png">'
                            if test.with_image else b"<p>article</p>")
                elif self.path == "/UploadFiles/required.png":
                    if test.image_failures:
                        test.image_failures -= 1
                        status = 503
                    content_type = "image/png"
                    body = b"required image"
                else:
                    status, body = 404, b"not found"
                self.send_response(status)
                self.send_header("Content-Type", content_type)
                self.send_header("Content-Length", str(len(body)))
                self.end_headers()
                self.wfile.write(body)

            def log_message(self, *_args):
                pass

        self.server = ThreadingHTTPServer(("127.0.0.1", 0), Handler)
        self.thread = threading.Thread(target=self.server.serve_forever, daemon=True)
        self.thread.start()
        self.base = f"http://127.0.0.1:{self.server.server_port}/"
        self.item = self.base + "Item/23867.aspx"

    def tearDown(self):
        self.server.shutdown()
        self.server.server_close()
        self.thread.join(timeout=5)
        self.temp.cleanup()

    def crawl(self, watermark=23866):
        return subprocess.run(
            [sys.executable, str(CRAWLER), "--base-url", self.base,
             "--item-min-id", str(watermark), "--item-lookback", "20",
             "--page-delay", "0", "--workers", "2"],
            cwd=self.root, capture_output=True, text=True, timeout=20,
        )

    def state(self, name):
        return json.loads((self.root / ".crawl_state" / name).read_text())

    def test_transient_item_failure_is_retried_during_the_same_crawl(self):
        self.item_failures = 1
        result = self.crawl()
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertGreaterEqual(self.requests["/Item/23867.aspx"], 2)
        self.assertTrue((self.root / "内网备份/Item/23867.aspx").is_file())
        self.assertIn(self.item, self.state("visited.json"))
        self.assertEqual(self.state("queue.json"), [])

    def test_failed_item_is_retried_on_next_fresh_crawl_outside_lookback(self):
        self.item_failures = 99
        result = self.crawl()
        self.assertNotEqual(result.returncode, 0)
        self.assertNotIn(self.item, self.state("visited.json"))
        self.assertIn(self.item, self.state("queue.json"))

        self.item_failures = 0
        result = self.crawl(watermark=23900)
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertTrue((self.root / "内网备份/Item/23867.aspx").is_file())
        self.assertIn(self.item, self.state("visited.json"))
        self.assertEqual(self.state("queue.json"), [])

    def test_article_is_not_completed_while_its_image_cannot_be_saved(self):
        self.with_image = True
        self.image_failures = 99
        result = self.crawl()
        self.assertNotEqual(result.returncode, 0)
        self.assertNotIn(self.item, self.state("visited.json"))
        self.assertIn(self.item, self.state("queue.json"))

        self.image_failures = 0
        result = self.crawl()
        self.assertEqual(result.returncode, 0, result.stderr)
        self.assertEqual(
            (self.root / "内网备份/UploadFiles/required.png").read_bytes(),
            b"required image",
        )
        self.assertIn(self.item, self.state("visited.json"))

    def test_article_save_failure_is_not_marked_as_visited(self):
        (self.root / "内网备份/Item/23867.aspx").mkdir(parents=True)
        result = self.crawl()
        self.assertNotEqual(result.returncode, 0)
        self.assertNotIn(self.item, self.state("visited.json"))
        self.assertIn(self.item, self.state("queue.json"))


class MissingItemSeedTests(unittest.TestCase):
    def test_missing_linked_old_article_is_seeded_outside_lookback(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            crawl, repo, state = root / "crawl", root / "repo", root / "state"
            category = crawl / "Category_27/Index.aspx"
            category.parent.mkdir(parents=True)
            category.write_text(
                '<a href="/Item/100.aspx">missing old article</a>'
                '<a href="/Item/99.aspx">already archived</a>', encoding="utf-8"
            )
            (repo / "Item").mkdir(parents=True)
            (repo / "Item/99.aspx").write_text("archived", encoding="utf-8")
            with mock.patch.multiple(update_from_intranet, CRAWL_OUTPUT=crawl,
                                     REPO_ROOT=repo, INCREMENTAL_STATE=state):
                seed_file = update_from_intranet.build_recent_branch_seed(23866, 20)
            seeds = set(seed_file.read_text(encoding="utf-8").splitlines())
            self.assertIn("/Item/100.aspx", seeds)
            self.assertNotIn("/Item/99.aspx", seeds)

    def test_update_does_not_publish_a_newly_discovered_missing_article(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            crawl, repo, state = root / "crawl", root / "repo", root / "state"
            crawl.mkdir()
            repo.mkdir()
            state.mkdir()
            crawler = root / "crawler.py"
            crawler.touch()

            def crawl_only(*_args):
                category = crawl / "Category_27/Index.aspx"
                category.parent.mkdir(exist_ok=True)
                category.write_text('<a href="/Item/100.aspx">missing</a>', encoding="utf-8")
                (state / "visited.json").write_text(
                    json.dumps(["http://example.test/Category_27/Index.aspx"]), encoding="utf-8"
                )

            with mock.patch.multiple(update_from_intranet, CRAWLER=crawler, CRAWL_OUTPUT=crawl,
                                     REPO_ROOT=repo, PROJECTS_ROOT=root, INCREMENTAL_STATE=state), \
                 mock.patch.object(update_from_intranet, "latest_published_item_id", return_value=23866), \
                 mock.patch.object(update_from_intranet, "run_step", side_effect=crawl_only) as run, \
                 mock.patch.object(sys, "argv", ["update_from_intranet.py"]):
                self.assertNotEqual(update_from_intranet.main(), 0)
            self.assertEqual(run.call_count, 1, "image synchronization and publishing must not run")

    def test_update_can_publish_a_new_article_successfully_visited_this_run(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            crawl, repo, state = root / "crawl", root / "repo", root / "state"
            crawl.mkdir()
            repo.mkdir()
            state.mkdir()
            crawler = root / "crawler.py"
            crawler.touch()

            def crawl_and_publish(*_args):
                category = crawl / "Category_27/Index.aspx"
                category.parent.mkdir(exist_ok=True)
                category.write_text('<a href="/Item/100.aspx">new</a>', encoding="utf-8")
                article = crawl / "Item/100.aspx"
                article.parent.mkdir(exist_ok=True)
                article.write_text("new article", encoding="utf-8")
                (state / "visited.json").write_text(
                    json.dumps(["http://example.test/Item/100.aspx"]), encoding="utf-8"
                )

            with mock.patch.multiple(update_from_intranet, CRAWLER=crawler, CRAWL_OUTPUT=crawl,
                                     REPO_ROOT=repo, PROJECTS_ROOT=root, INCREMENTAL_STATE=state), \
                 mock.patch.object(update_from_intranet, "latest_published_item_id", return_value=23866), \
                 mock.patch.object(update_from_intranet, "run_step", side_effect=crawl_and_publish) as run, \
                 mock.patch.object(sys, "argv", ["update_from_intranet.py"]):
                self.assertEqual(update_from_intranet.main(), 0)
            self.assertEqual(run.call_count, 3)


if __name__ == "__main__":
    unittest.main()
