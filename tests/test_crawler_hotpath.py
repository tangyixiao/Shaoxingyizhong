import tempfile
import unittest
from pathlib import Path
from unittest import mock

from tools import intranet_crawler as crawler


class LinkExtractionTests(unittest.TestCase):
    def test_single_pass_keeps_navigation_lazy_images_inline_styles_and_posters(self):
        extract = getattr(crawler, "extract_page_links", None)
        self.assertTrue(callable(extract), "single-pass dependency extraction is missing")
        html = '''
            <img src="/UploadFiles/photo.jpg?size=2#preview">
            <a href="../Item/7.aspx?x=1#part">page</a>
            <a href="../Item/7.aspx?x=2">duplicate</a>
            <a href="/UploadFiles/guide.zip">download</a>
            <section data-src="/UploadFiles/lazy.jpg"
                     style="background:url('/UploadFiles/background.png')"></section>
            <video poster="/UploadFiles/poster.jpg"></video>
            <script src="/assets/app.js"></script>
            <link href="/assets/main.css">
            <a href="javascript:alert(1)">ignored</a>
            <img src="https://other.test/UploadFiles/external.jpg">
        '''
        links = extract(html, "http://10.176.17.2/Category_1/Index.aspx")
        self.assertEqual(links.navigation, [
            "http://10.176.17.2/Item/7.aspx",
            "http://10.176.17.2/assets/app.js",
            "http://10.176.17.2/assets/main.css",
        ])
        self.assertEqual(links.attachments, [
            "http://10.176.17.2/UploadFiles/photo.jpg",
            "http://10.176.17.2/UploadFiles/guide.zip",
            "http://10.176.17.2/UploadFiles/lazy.jpg",
            "http://10.176.17.2/UploadFiles/background.png",
            "http://10.176.17.2/UploadFiles/poster.jpg",
        ])

    def test_extraction_handles_entities_duplicate_attributes_and_script_text(self):
        extract = getattr(crawler, "extract_page_links", None)
        self.assertTrue(callable(extract), "single-pass dependency extraction is missing")
        links = extract('''
            <!-- <img src="/UploadFiles/comment.jpg"> -->
            <script>const example = '<img src="/UploadFiles/script.jpg">';</script>
            <A HREF="/Item/2.aspx" href="/Item/3.aspx">last attribute</A>
            <a href="/notice&amp;info.aspx">entity</a>
            <a href="folder/">directory</a>
        ''', "http://10.176.17.2/")
        self.assertEqual(links.attachments, [])
        self.assertEqual(links.navigation, [
            "http://10.176.17.2/Item/3.aspx",
            "http://10.176.17.2/notice&info.aspx",
            "http://10.176.17.2/folder/",
        ])
        self.assertEqual(links.directory_links, [
            "/Item/3.aspx", "/notice&info.aspx", "folder/",
        ])


    def test_incremental_seeded_categories_follow_only_missing_legal_pagination(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp)
            for page in ("Category_20/Index_482.aspx", "Category_36/Index_29.aspx"):
                target = source / page
                target.parent.mkdir(parents=True, exist_ok=True)
                target.write_text("cached old page")
            seeds = {"/Category_20/Index_483.aspx", "/Category_36/Index.aspx", "/"}
            with mock.patch.multiple(
                crawler, BASE_URL="http://example.test/", SAVE_DIR=str(source),
                ITEM_MIN_ID=23851, ITEM_LOOKBACK=0, BRANCH_ALLOWLIST=seeds,
            ):
                links = crawler.extract_page_links('''
                    <a href="/Category_20/Index_482.aspx">cached page</a>
                    <a href="/Category_20/Index_484.aspx">new page</a>
                    <a href="/Category_36/Index_29.aspx">another cached page</a>
                    <a href="/Category_36/Index_30.aspx">another new page</a>
                    <a href="/Category_99/Index_1.aspx">unrelated category</a>
                    <a href="/category_99/Index_2.aspx">unrelated case variant</a>
                    <a href="/Category_20/Archive.aspx">not pagination</a>
                    <a href="/Category_20/Index_notes.aspx">not numbered pagination</a>
                    <a href="/Item/23851.aspx">old waterline item</a>
                    <a href="/Item/23858.aspx">new item</a>
                ''', "http://example.test/Category_20/Index_483.aspx")
                self.assertEqual(links.navigation, [
                    "http://example.test/Category_20/Index_484.aspx",
                    "http://example.test/Category_36/Index_30.aspx",
                    "http://example.test/Item/23858.aspx",
                ])
                self.assertTrue(crawler.should_follow_path("/Category_20/Index_483.aspx"))
                with mock.patch.object(crawler, "ITEM_LOOKBACK", 2):
                    self.assertTrue(crawler.should_follow_path("/Item/23850.aspx"))
                    self.assertFalse(crawler.should_follow_path("/Item/23849.aspx"))

    def test_incremental_missing_pagination_is_skipped_after_source_is_cached(self):
        with tempfile.TemporaryDirectory() as tmp, mock.patch.multiple(
            crawler, BASE_URL="http://example.test/", SAVE_DIR=tmp,
            ITEM_MIN_ID=23851, ITEM_LOOKBACK=0,
            BRANCH_ALLOWLIST={"/Category_20/Index_483.aspx"},
        ):
            for path in ("/Category_20/Index_484.aspx", "/Category_20/Index.aspx"):
                with self.subTest(path=path):
                    self.assertTrue(crawler.should_follow_path(path))
                    target = Path(crawler.get_save_path("http://example.test" + path))
                    target.parent.mkdir(parents=True, exist_ok=True)
                    target.write_text("downloaded source")
                    self.assertFalse(crawler.should_follow_path(path))
                    with mock.patch.object(crawler, "ITEM_MIN_ID", None):
                        self.assertTrue(crawler.should_follow_path(path))



class FileSaveTests(unittest.TestCase):
    def test_unchanged_stream_keeps_file_without_allocating_a_temporary_file(self):
        with tempfile.TemporaryDirectory() as tmp:
            target = Path(tmp) / "asset.bin"
            target.write_bytes(b"abcdef")
            before = target.stat()
            with mock.patch.object(
                crawler.tempfile, "NamedTemporaryFile",
                side_effect=AssertionError("unchanged downloads must not write scratch files"),
            ):
                self.assertTrue(crawler.save_chunks([b"", b"ab", b"cdef"], str(target), "http://example.test/asset"))
            self.assertEqual(target.read_bytes(), b"abcdef")
            self.assertEqual(target.stat().st_mtime_ns, before.st_mtime_ns)

    def test_stream_changes_preserve_the_complete_incoming_content(self):
        cases = [
            (b"abcdef", [b"ab", b"XY", b"ef"], b"abXYef"),
            (b"abcdef", [b"ab"], b"ab"),
            (b"ab", [b"ab", b"cdef"], b"abcdef"),
            (b"abcdef", [], b""),
            (None, [], b""),
            (None, [b"new"], b"new"),
            (b"a" * 1_500_000 + b"old", [b"a" * 1_500_000, b"new"], b"a" * 1_500_000 + b"new"),
        ]
        for old, chunks, expected in cases:
            with self.subTest(old_size=None if old is None else len(old)), tempfile.TemporaryDirectory() as tmp:
                target = Path(tmp) / "asset.bin"
                if old is not None:
                    target.write_bytes(old)
                self.assertTrue(crawler.save_chunks(chunks, str(target), "http://example.test/asset"))
                self.assertEqual(target.read_bytes(), expected)
                self.assertEqual(list(Path(tmp).iterdir()), [target])

    def test_interrupted_download_keeps_old_file_and_removes_scratch_file(self):
        def chunks():
            yield b"changed"
            raise OSError("connection lost")

        with tempfile.TemporaryDirectory() as tmp:
            target = Path(tmp) / "asset.bin"
            target.write_bytes(b"old content")
            with self.assertLogs(level="ERROR"):
                self.assertFalse(crawler.save_chunks(chunks(), str(target), "http://example.test/asset"))
            self.assertEqual(target.read_bytes(), b"old content")
            self.assertEqual(list(Path(tmp).iterdir()), [target])

    def test_concurrent_prefix_edit_never_creates_a_mixed_download(self):
        prefix = b"a" * 16_384
        with tempfile.TemporaryDirectory() as tmp:
            target = Path(tmp) / "asset.bin"
            target.write_bytes(prefix + b"old")

            def chunks():
                yield prefix
                with target.open("r+b") as handle:
                    handle.write(b"X")
                yield b"new"

            with mock.patch.object(crawler.logging, "error"):
                saved = crawler.save_chunks(chunks(), str(target), "http://example.test/asset")
            expected = prefix + b"new" if saved else b"X" + prefix[1:] + b"old"
            self.assertEqual(target.read_bytes(), expected)
            self.assertEqual(list(Path(tmp).iterdir()), [target])
