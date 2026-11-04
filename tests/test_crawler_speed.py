"""Regression checks for the adjacent intranet crawler used by one-click updates."""

import collections
import json
import signal
import subprocess
import sys
import tempfile
import threading
import time
import unittest
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path


CRAWLER = Path(__file__).resolve().parents[1] / "tools" / "intranet_crawler.py"


class CrawlerSpeedTests(unittest.TestCase):
    def _parallel_crawl(self, interrupt=False, fail_first_image=False):
        counts = collections.Counter()
        lock = threading.Lock()
        started = threading.Event()
        release = threading.Event()
        active = peak = 0

        class Handler(BaseHTTPRequestHandler):
            def do_GET(self):
                nonlocal active, peak
                with lock:
                    counts[self.path] += 1
                    request_number = counts[self.path]
                status = 200
                if self.path == "/":
                    body = "".join(f'<a href="/Item/{i}.aspx">page</a>' for i in range(1, 9)).encode()
                    content_type = "text/html"
                elif self.path.startswith("/Item/"):
                    with lock:
                        active += 1
                        peak = max(peak, active)
                        if active >= 4:
                            started.set()
                    if interrupt:
                        release.wait(5)
                    else:
                        time.sleep(0.1)
                    body = b'<img src="/UploadFiles/shared.jpg">'
                    content_type = "text/html"
                    with lock:
                        active -= 1
                else:
                    body = b"image"
                    content_type = "image/jpeg"
                    time.sleep(0.05)
                    if fail_first_image and request_number == 1:
                        status = 500
                self.send_response(status)
                self.send_header("Content-Type", content_type)
                self.send_header("Content-Length", str(len(body)))
                self.end_headers()
                self.wfile.write(body)

            def log_message(self, *_args):
                pass

        server = ThreadingHTTPServer(("127.0.0.1", 0), Handler)
        thread = threading.Thread(target=server.serve_forever, daemon=True)
        thread.start()
        try:
            with tempfile.TemporaryDirectory() as temp_dir:
                command = [sys.executable, str(CRAWLER), "--base-url",
                           f"http://127.0.0.1:{server.server_port}/",
                           "--page-delay", "0", "--workers", "4"]
                process = subprocess.Popen(command, cwd=temp_dir, stdout=subprocess.PIPE, stderr=subprocess.PIPE, text=True)
                interrupted_state = None
                try:
                    if interrupt:
                        self.assertTrue(started.wait(5), "crawler never ran four requests concurrently")
                        process.send_signal(signal.SIGINT)
                        deadline = time.monotonic() + 5
                        state_dir = Path(temp_dir) / ".crawl_state"
                        while time.monotonic() < deadline:
                            try:
                                pending = json.loads((state_dir / "queue.json").read_text())
                                visited = json.loads((state_dir / "visited.json").read_text())
                            except (FileNotFoundError, json.JSONDecodeError):
                                time.sleep(0.01)
                                continue
                            interrupted_state = (pending, visited)
                            break
                        self.assertIsNotNone(interrupted_state, "interruption did not save crawl state")
                        release.set()
                    _, stderr = process.communicate(timeout=15)
                    self.assertEqual(process.returncode, 130 if interrupt else 0, stderr)
                    if interrupt:
                        result = subprocess.run(command + ["--resume"], cwd=temp_dir, capture_output=True, text=True, timeout=15)
                        self.assertEqual(result.returncode, 0, result.stderr)
                        visited = json.loads((state_dir / "visited.json").read_text())
                        self.assertEqual(len(visited), 9)
                        self.assertEqual(json.loads((state_dir / "queue.json").read_text()), [])
                    self.assertEqual((Path(temp_dir) / "内网备份/UploadFiles/shared.jpg").read_bytes(), b"image")
                finally:
                    release.set()
                    if process.poll() is None:
                        process.kill()
                    process.communicate()
        finally:
            server.shutdown()
            server.server_close()
            thread.join(timeout=5)
        return counts, peak, interrupted_state

    def test_parallel_pages_are_bounded_and_shared_attachment_is_downloaded_once(self):
        counts, peak, _ = self._parallel_crawl()
        self.assertEqual(peak, 4)
        self.assertEqual(counts["/UploadFiles/shared.jpg"], 1)
        self.assertTrue(all(counts[f"/Item/{i}.aspx"] == 1 for i in range(1, 9)))

    def test_parallel_failed_attachment_remains_retryable(self):
        counts, _, _ = self._parallel_crawl(fail_first_image=True)
        self.assertEqual(counts["/UploadFiles/shared.jpg"], 2)

    @unittest.skipUnless(hasattr(signal, "SIGINT"), "requires interruption support")
    def test_interrupted_parallel_pages_are_saved_and_resume_finishes_them(self):
        _, _, (pending, visited) = self._parallel_crawl(interrupt=True)
        self.assertEqual(len(visited), 1)
        self.assertEqual(len(pending), 8)
        self.assertTrue(set(pending).isdisjoint(visited))

    def _crawl(
        self, fail_first_image: bool, page_delay: float | None = None, verbose=False
    ) -> collections.Counter[str]:
        requests = collections.Counter()

        class Handler(BaseHTTPRequestHandler):
            def do_GET(self):  # noqa: N802
                requests[self.path] += 1
                if self.path == "/":
                    body = (
                        b'<a href="/Item/1.aspx">item</a>'
                        b'<img src="/UploadFiles/shared.jpg">'
                    )
                    content_type = "text/html"
                    status = 200
                elif self.path == "/Item/1.aspx":
                    body = b'<img src="/UploadFiles/shared.jpg">'
                    content_type = "text/html"
                    status = 200
                elif self.path == "/UploadFiles/shared.jpg":
                    body = b"image"
                    content_type = "image/jpeg"
                    status = 500 if fail_first_image and requests[self.path] == 1 else 200
                else:
                    body = b"missing"
                    content_type = "text/plain"
                    status = 404
                self.send_response(status)
                self.send_header("Content-Type", content_type)
                self.send_header("Content-Length", str(len(body)))
                self.end_headers()
                self.wfile.write(body)

            def log_message(self, *_args):
                return

        server = ThreadingHTTPServer(("127.0.0.1", 0), Handler)
        thread = threading.Thread(target=server.serve_forever, daemon=True)
        thread.start()
        try:
            with tempfile.TemporaryDirectory() as temp_dir:
                command = [
                    sys.executable,
                    str(CRAWLER),
                    "--base-url",
                    f"http://127.0.0.1:{server.server_port}/",
                ]
                if page_delay is not None:
                    command.extend(["--page-delay", str(page_delay)])
                if verbose:
                    command.append("--verbose")
                result = subprocess.run(
                    command,
                    cwd=temp_dir,
                    capture_output=True,
                    text=True,
                    timeout=15,
                )
                self.assertEqual(result.returncode, 0, result.stderr)
                self.crawl_output = result.stderr
                self.crawl_log = (Path(temp_dir) / "crawl.log").read_text()
                self.assertEqual(
                    (Path(temp_dir) / "内网备份/UploadFiles/shared.jpg").read_bytes(),
                    b"image",
                )
        finally:
            server.shutdown()
            server.server_close()
            thread.join(timeout=5)
        return requests

    def test_default_console_shows_progress_while_file_keeps_details(self):
        self._crawl(False)
        self.assertNotIn("已更新:", self.crawl_output)
        self.assertIn("已更新:", self.crawl_log)
        self.assertIn("爬取完成", self.crawl_output)

    def test_verbose_console_can_show_file_details(self):
        self._crawl(False, verbose=True)
        self.assertIn("已更新:", self.crawl_output)

    def test_shared_attachment_is_fetched_once_per_crawl(self):
        self.assertEqual(self._crawl(False)["/UploadFiles/shared.jpg"], 1)

    def test_failed_attachment_is_retried_when_next_page_references_it(self):
        self.assertEqual(self._crawl(True)["/UploadFiles/shared.jpg"], 2)
        self.assertIn("状态码 500", self.crawl_output)

    def test_page_delay_can_be_disabled_for_short_incremental_crawls(self):
        self.assertEqual(self._crawl(False, page_delay=0)["/Item/1.aspx"], 1)

    def test_non_finite_page_delay_is_rejected_before_crawling(self):
        with tempfile.TemporaryDirectory() as temp_dir:
            result = subprocess.run(
                [sys.executable, str(CRAWLER), "--page-delay", "nan"],
                cwd=temp_dir,
                capture_output=True,
                text=True,
                timeout=10,
            )
        self.assertNotEqual(result.returncode, 0)
        self.assertIn("--page-delay", result.stderr)

    def test_non_positive_workers_are_rejected_before_crawling(self):
        for workers in ["0", "-1"]:
            with self.subTest(workers=workers), tempfile.TemporaryDirectory() as temp_dir:
                result = subprocess.run(
                    [sys.executable, str(CRAWLER), "--workers", workers],
                    cwd=temp_dir, capture_output=True, text=True, timeout=10,
                )
                self.assertNotEqual(result.returncode, 0)
                self.assertIn("--workers", result.stderr)


if __name__ == "__main__":
    unittest.main()
