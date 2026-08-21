import tempfile
import unittest
from pathlib import Path

from tools.sync_incremental import assign_shards, is_selected_attachment, load_manifest
from tools.build_pages import build_site
from tools.publish_crawl import sync_crawl, sync_crawl_paths


class IncrementalSyncTests(unittest.TestCase):
    def test_selects_only_2026_or_newer_attachment_paths(self):
        self.assertTrue(is_selected_attachment(Path("UploadFiles/xwzx/2026/notice.zip"), 2026))
        self.assertTrue(is_selected_attachment(Path("UploadFiles/20270101/new.pdf"), 2026))
        self.assertFalse(is_selected_attachment(Path("UploadFiles/xwzx/2025/notice.zip"), 2026))
        self.assertFalse(is_selected_attachment(Path("UploadFiles/old/notice.zip"), 2026))

    def test_can_limit_selection_to_xwzx_2026_or_newer(self):
        self.assertTrue(
            is_selected_attachment(Path("UploadFiles/xwzx/2026/notice.zip"), 2026, "UploadFiles/xwzx")
        )
        self.assertFalse(
            is_selected_attachment(Path("UploadFiles/dw/2026/notice.zip"), 2026, "UploadFiles/xwzx")
        )
        self.assertFalse(
            is_selected_attachment(
                Path("UploadFiles/xwzx/2021/1/202101271452073454.Jpeg"),
                2026,
                "UploadFiles/xwzx",
            )
        )

    def test_assign_shards_is_deterministic_and_respects_limit(self):
        entries = [("UploadFiles/a.bin", 6), ("UploadFiles/b.bin", 4), ("UploadFiles/c.bin", 7)]
        self.assertEqual(
            assign_shards(entries, 9),
            [["UploadFiles/a.bin"], ["UploadFiles/b.bin"], ["UploadFiles/c.bin"]],
        )

    def test_load_manifest_reads_tab_separated_metadata(self):
        with tempfile.TemporaryDirectory() as tmp:
            manifest = Path(tmp) / "manifest.tsv"
            manifest.write_text(
                "path\tsize\tsha256\trelease_asset\n"
                "UploadFiles/x.bin\t3\tabc\tarchive-2026-part-001.tar.gz\n",
                encoding="utf-8",
            )
            loaded = load_manifest(manifest)
            self.assertEqual(loaded["UploadFiles/x.bin"]["sha256"], "abc")
            self.assertEqual(loaded["UploadFiles/x.bin"]["release_asset"], "archive-2026-part-001.tar.gz")

    def test_build_site_converts_aspx_and_excludes_attachments(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp) / "source"
            output = Path(tmp) / "output"
            (source / "Item").mkdir(parents=True)
            (source / "UploadFiles").mkdir()
            (source / "Template").mkdir()
            (source / "Item" / "1.aspx").write_text(
                '<link href="/Template/site.css"><a href="/Item/2.aspx">next</a>',
                encoding="utf-8",
            )
            (source / "UploadFiles" / "large.zip").write_bytes(b"not published")
            (source / "Template" / "site.css").write_text(
                "body { background: url(/images/bg.gif); }", encoding="utf-8"
            )
            summary = build_site(source, output)
            self.assertEqual(summary["converted_aspx"], 1)
            self.assertTrue((output / "Item" / "1.html").exists())
            self.assertFalse((output / "Item" / "1.aspx").exists())
            self.assertFalse((output / "UploadFiles").exists())
            page = (output / "Item" / "1.html").read_text(encoding="utf-8")
            self.assertIn('/Shaoxingyizhong/Template/site.css', page)
            self.assertIn('/Shaoxingyizhong/Item/2.html', page)

    def test_publish_crawl_updates_only_changed_non_media_files(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / "crawl"
            repo = root / "repo"
            (source / "Item").mkdir(parents=True)
            (source / "UploadFiles").mkdir()
            (source / "images").mkdir()
            (repo / "Item").mkdir(parents=True)
            (repo / "Item" / "1.aspx").write_text("old", encoding="utf-8")
            (repo / "keep.aspx").write_text("keep", encoding="utf-8")
            (source / "Item" / "1.aspx").write_text("new", encoding="utf-8")
            (source / "Item" / "2.aspx").write_text("added", encoding="utf-8")
            (source / "UploadFiles" / "x.zip").write_bytes(b"attachment")
            (source / "images" / "logo.png").write_bytes(b"image")
            changed = sync_crawl(source, repo)
            self.assertEqual(changed, ["Item/1.aspx", "Item/2.aspx"])
            self.assertEqual((repo / "Item" / "1.aspx").read_text(encoding="utf-8"), "new")
            self.assertTrue((repo / "Item" / "2.aspx").exists())
            self.assertFalse((repo / "UploadFiles" / "x.zip").exists())
            self.assertFalse((repo / "images" / "logo.png").exists())

    def test_publish_crawl_can_limit_to_visited_urls(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / "crawl"
            repo = root / "repo"
            (source / "Item").mkdir(parents=True)
            (source / "Item" / "1.aspx").write_text("one", encoding="utf-8")
            (source / "Item" / "2.aspx").write_text("two", encoding="utf-8")
            changed = sync_crawl_paths(source, repo, ["http://example.test/Item/1.aspx"])
            self.assertEqual(changed, ["Item/1.aspx"])
            self.assertTrue((repo / "Item" / "1.aspx").exists())
            self.assertFalse((repo / "Item" / "2.aspx").exists())


if __name__ == "__main__":
    unittest.main()
