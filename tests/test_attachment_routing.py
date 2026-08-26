import json
import tempfile
import unittest
from pathlib import Path

from tools.attachment_routing import (
    RouteConfig,
    RouteError,
    rewrite_attachment_urls,
)
from tools.build_pages import build_site


ROOT = Path(__file__).resolve().parents[1]


class AttachmentRoutingTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.routes = RouteConfig.load(ROOT / "attachment_routes.json")

    def test_routes_each_path_partition_to_its_repository(self):
        cases = {
            "/UploadFiles/xwzx/2021/10/a.jpg": "Shaoxingyizhong-img-xwzx-2021",
            "/UploadFiles/xwzx/2022/6/a.jpg": "Shaoxingyizhong-img-xwzx-2022-h1",
            "/UploadFiles/xwzx/2022/7/a.jpg": "Shaoxingyizhong-img-xwzx-2022-h2",
            "/UploadFiles/xwzx/2023/6/a.jpg": "Shaoxingyizhong-img-xwzx-2023-h1",
            "/UploadFiles/xwzx/2023/7/a.jpg": "Shaoxingyizhong-img-xwzx-2023-h2",
            "/UploadFiles/xwzx/2024/9/a.jpg": "Shaoxingyizhong-img-xwzx-2024",
            "/UploadFiles/xwzx/2025/9/a.jpg": "Shaoxingyizhong-img-xwzx-2025-jan-sep",
            "/UploadFiles/xwzx/2025/10/a.jpg": "Shaoxingyizhong-img-xwzx-2025-oct",
            "/UploadFiles/xwzx/2025/11/a.jpg": "Shaoxingyizhong-img-xwzx-2025-nov-dec",
            "/UploadFiles/xwzx/2026/6/a.jpg": "Shaoxingyizhong-img-xwzx-2026-h1",
            "/UploadFiles/xwzx/2026/7/a.jpg": "Shaoxingyizhong-img-xwzx-2026-h2",
            "/UploadFiles/UploadFiles/201812/a.jpg": "Shaoxingyizhong-img-legacy-2009-2018",
            "/UploadFiles/UploadFiles/201901/a.jpg": "Shaoxingyizhong-img-legacy-2019-2021",
            "/UploadFiles/dw/2024/3/a.PNG": "Shaoxingyizhong-img-misc",
        }
        for source, expected in cases.items():
            with self.subTest(source=source):
                self.assertEqual(self.routes.resolve(source).repository, expected)

    def test_normalizes_internal_urls_and_backslashes(self):
        routed = self.routes.resolve(
            r"http://10.176.17.2\UploadFiles\xwzx\2025\10\photo.JPG?download=1"
        )
        self.assertEqual(routed.source_path, "UploadFiles/xwzx/2025/10/photo.JPG")
        self.assertEqual(routed.repository, "Shaoxingyizhong-img-xwzx-2025-oct")
        self.assertEqual(routed.target_path, "UploadFiles/xwzx/2025/10/photo.jpg")

    def test_percent_encodes_each_raw_url_path_segment(self):
        routed = self.routes.resolve("/UploadFiles/dw/2024/3/校园 图.JPG")
        self.assertEqual(
            routed.raw_url,
            "https://cdn.jsdelivr.net/gh/tangyixiao/"
            "Shaoxingyizhong-img-misc@"
            + self.routes.repository_refs["Shaoxingyizhong-img-misc"]
            + "/UploadFiles/dw/2024/3/"
            "%E6%A0%A1%E5%9B%AD%20%E5%9B%BE.jpg",
        )

    def test_returns_none_for_non_images(self):
        self.assertIsNone(self.routes.resolve("/UploadFiles/dw/2024/3/notice.pdf"))
        self.assertIsNone(self.routes.resolve("/Item/23550.aspx"))

    def test_rejects_path_traversal(self):
        with self.assertRaisesRegex(RouteError, "traversal"):
            self.routes.resolve("/UploadFiles/xwzx/2026/../secret.jpg")

    def test_oversized_png_routes_to_webp(self):
        routed = self.routes.resolve(
            "/UploadFiles/xwzx/2026/4/202604081018322295.png"
        )
        self.assertEqual(routed.repository, "Shaoxingyizhong-img-xwzx-2026-h1")
        self.assertEqual(
            routed.target_path,
            "UploadFiles/xwzx/2026/4/202604081018322295.webp",
        )
        self.assertEqual(
            routed.transform,
            {"format": "webp", "quality": 90, "strip": True},
        )

    def test_rejects_overlapping_explicit_routes(self):
        config = {
            "version": 1,
            "owner": "tangyixiao",
            "branch": "main",
            "raw_base": "https://raw.githubusercontent.com",
            "image_extensions": [".jpg"],
            "max_repository_bytes": 4900000000,
            "max_commit_bytes": 1500000000,
            "routes": [
                {"repository": "one", "globs": ["UploadFiles/xwzx/**"]},
                {"repository": "two", "globs": ["UploadFiles/xwzx/2026/**"]},
            ],
            "fallback_repository": "misc",
            "overrides": {},
        }
        with tempfile.TemporaryDirectory() as tmp:
            config_path = Path(tmp) / "routes.json"
            config_path.write_text(json.dumps(config), encoding="utf-8")
            routes = RouteConfig.load(config_path)
            with self.assertRaisesRegex(RouteError, "multiple repositories"):
                routes.resolve("/UploadFiles/xwzx/2026/1/a.jpg")

    def test_rewrites_only_image_attachment_urls_in_markup_and_css(self):
        source = """<img src="/UploadFiles/xwzx/2025/10/a.JPG" show-img="/UploadFiles/xwzx/2025/10/a.JPG">
<a href="http://10.176.17.2/UploadFiles/dw/2024/3/校园 图.png?x=1">图</a>
<a href="/UploadFiles/dw/2024/3/notice.pdf">文档</a>
<div style="background:url('/UploadFiles/xwzx/2026/4/202604081018322295.png')"></div>
<img src="/images/logo.png">"""
        rewritten, unresolved = rewrite_attachment_urls(source, self.routes)
        self.assertEqual(unresolved, set())
        self.assertIn(
            "https://cdn.jsdelivr.net/gh/tangyixiao/"
            "Shaoxingyizhong-img-xwzx-2025-oct@"
            + self.routes.repository_refs["Shaoxingyizhong-img-xwzx-2025-oct"]
            + "/"
            "UploadFiles/xwzx/2025/10/a.jpg",
            rewritten,
        )
        self.assertNotIn('show-img="/UploadFiles/', rewritten)
        self.assertIn(
            "https://cdn.jsdelivr.net/gh/tangyixiao/"
            "Shaoxingyizhong-img-misc@"
            + self.routes.repository_refs["Shaoxingyizhong-img-misc"]
            + "/UploadFiles/dw/2024/3/"
            "%E6%A0%A1%E5%9B%AD%20%E5%9B%BE.png",
            rewritten,
        )
        self.assertIn("/UploadFiles/dw/2024/3/notice.pdf", rewritten)
        self.assertIn("/images/logo.png", rewritten)
        self.assertIn("202604081018322295.webp", rewritten)

    def test_reports_unsafe_image_urls_without_rewriting_them(self):
        source = '<img src="/UploadFiles/xwzx/2026/../secret.jpg">'
        rewritten, unresolved = rewrite_attachment_urls(source, self.routes)
        self.assertEqual(rewritten, source)
        self.assertEqual(unresolved, {"/UploadFiles/xwzx/2026/../secret.jpg"})

    def test_build_site_uses_route_table_and_fails_for_unresolved_images(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp) / "source"
            output = Path(tmp) / "output"
            (source / "Item").mkdir(parents=True)
            (source / "Item" / "1.aspx").write_text(
                '<img src="/UploadFiles/xwzx/2025/10/a.jpg">'
                '<div style="background:url(//images/nopic.gif) no-repeat center"></div>'
                '<a href="/UploadFiles/dw/notice.pdf">文档</a>',
                encoding="utf-8",
            )
            build_site(
                source,
                output,
                attachment_routes=ROOT / "attachment_routes.json",
            )
            rendered = (output / "Item" / "1.html").read_text(encoding="utf-8")
            self.assertIn("Shaoxingyizhong-img-xwzx-2025-oct", rendered)
            self.assertIn("background:none no-repeat center", rendered)
            self.assertNotIn("external/images/nopic.gif", rendered)
            self.assertIn("/Shaoxingyizhong/UploadFiles/dw/notice.pdf", rendered)

            (source / "Item" / "2.aspx").write_text(
                '<img src="/UploadFiles/xwzx/2026/../secret.jpg">',
                encoding="utf-8",
            )
            with self.assertRaisesRegex(RouteError, "unresolved image attachments"):
                build_site(
                    source,
                    output,
                    attachment_routes=ROOT / "attachment_routes.json",
                )
            error_report = json.loads(
                (output / "attachment-errors.json").read_text(encoding="utf-8")
            )
            self.assertEqual(
                error_report,
                {"Item/2.aspx": ["/UploadFiles/xwzx/2026/../secret.jpg"]},
            )

    def test_build_site_can_report_legacy_unresolved_images_and_continue(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / "source"
            output = root / "output"
            source.mkdir()
            (source / "Item.aspx").write_text(
                '<img src="/UploadFiles/UploadFiles/../Local%20Settings/Temp/missing.jpg">',
                encoding="utf-8",
            )
            build_site(
                source,
                output,
                attachment_routes=ROOT / "attachment_routes.json",
                fail_on_unresolved=False,
            )
            self.assertTrue((output / "Item.html").exists())
            errors = json.loads(
                (output / "attachment-errors.json").read_text(encoding="utf-8")
            )
            self.assertIn("Item.aspx", errors)


if __name__ == "__main__":
    unittest.main()
