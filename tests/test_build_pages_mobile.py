import tempfile
import unittest
from pathlib import Path

from tools.build_pages import (
    MOBILE_CSS_PATH,
    MOBILE_JS_PATH,
    add_mobile_tags,
    build_site,
)


ROOT = Path(__file__).resolve().parents[1]
VIEWPORT_TAG = '<meta name="viewport" content="width=device-width, initial-scale=1">'
MOBILE_CSS_TAG = (
    '<link rel="stylesheet" type="text/css" '
    f'href="/Shaoxingyizhong/{MOBILE_CSS_PATH}">'
)
MOBILE_JS_TAG = (
    '<script type="text/javascript" '
    f'src="/Shaoxingyizhong/{MOBILE_JS_PATH}"></script>'
)


class AddMobileTagsTests(unittest.TestCase):
    def test_injects_tags_before_closing_head(self):
        text = '<html><head><title>页</title></head><body></body></html>'
        injected = add_mobile_tags(text, 'Shaoxingyizhong')
        self.assertIn(VIEWPORT_TAG, injected)
        self.assertIn(MOBILE_CSS_TAG, injected)
        self.assertIn(MOBILE_JS_TAG, injected)
        head, rest = injected.split('</head>', 1)
        self.assertIn(VIEWPORT_TAG, head)
        self.assertIn(MOBILE_JS_TAG, head)

    def test_keeps_text_without_head_close_unchanged(self):
        text = '<html><body>无 head 结束标签</body></html>'
        self.assertEqual(add_mobile_tags(text, 'Shaoxingyizhong'), text)

    def test_is_idempotent(self):
        text = '<html><head></head><body></body></html>'
        injected = add_mobile_tags(text, 'Shaoxingyizhong')
        self.assertEqual(
            add_mobile_tags(injected, 'Shaoxingyizhong'), injected
        )

    def test_skips_when_viewport_already_present(self):
        text = (
            '<html><head><meta name="viewport" '
            'content="width=device-width"></head><body></body></html>'
        )
        self.assertEqual(add_mobile_tags(text, 'Shaoxingyizhong'), text)

    def test_skips_when_mobile_css_already_referenced(self):
        text = (
            '<html><head><link rel="stylesheet" '
            'href="/Template/Default/Skin/erms/css/mobile.css">'
            '</head><body></body></html>'
        )
        self.assertEqual(add_mobile_tags(text, 'Shaoxingyizhong'), text)

    def test_normalizes_custom_base_path(self):
        text = '<html><head></head></html>'
        injected = add_mobile_tags(text, '/Shaoxingyizhong/')
        self.assertIn('href="/Shaoxingyizhong/' + MOBILE_CSS_PATH + '"', injected)
        self.assertIn('src="/Shaoxingyizhong/' + MOBILE_JS_PATH + '"', injected)


class BuildSiteMobileInjectionTests(unittest.TestCase):
    def build_minimal_site(self, source, output):
        (source / 'Template' / 'Default' / 'Skin' / 'erms' / 'css').mkdir(
            parents=True
        )
        (source / 'Template' / 'Default' / 'Skin' / 'erms' / 'js').mkdir(
            parents=True
        )
        css = source / 'Template' / 'Default' / 'Skin' / 'erms' / 'css' / 'mobile.css'
        css.write_text('body { max-width: 100%; }\n', encoding='utf-8')
        js = source / 'Template' / 'Default' / 'Skin' / 'erms' / 'js' / 'mobile.js'
        js.write_text("document.title = 'mobile';\n", encoding='utf-8')
        (source / 'Default.aspx').write_text(
            '<html><head><title>绍兴一中</title></head>'
            "<body><a href='/Item/1.aspx'>新闻</a></body></html>",
            encoding='utf-8',
        )

    def test_build_site_injects_mobile_tags_into_html_outputs(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / 'source'
            output = root / 'output'
            self.build_minimal_site(source, output)
            build_site(source, output)
            for name in ('index.html', 'Default.html'):
                rendered = (output / name).read_text(encoding='utf-8')
                self.assertIn(VIEWPORT_TAG, rendered)
                self.assertIn(MOBILE_CSS_TAG, rendered)
                self.assertIn(MOBILE_JS_TAG, rendered)

    def test_build_site_copies_mobile_assets_and_keeps_css_plain(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / 'source'
            output = root / 'output'
            self.build_minimal_site(source, output)
            build_site(source, output)
            copied_css = (
                output / 'Template' / 'Default' / 'Skin' / 'erms' / 'css' / 'mobile.css'
            )
            copied_js = (
                output / 'Template' / 'Default' / 'Skin' / 'erms' / 'js' / 'mobile.js'
            )
            self.assertEqual(
                copied_css.read_text(encoding='utf-8'),
                'body { max-width: 100%; }\n',
            )
            self.assertNotIn('<meta', copied_css.read_text(encoding='utf-8'))
            self.assertEqual(
                copied_js.read_text(encoding='utf-8'),
                "document.title = 'mobile';\n",
            )

    def test_build_site_does_not_inject_into_other_css_files(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / 'source'
            output = root / 'output'
            style_dir = source / 'Template' / 'Default' / 'Skin' / 'erms' / 'css'
            style_dir.mkdir(parents=True)
            (style_dir / 'mobile.css').write_text(
                'body { max-width: 100%; }\n', encoding='utf-8'
            )
            (style_dir / 'main.css').write_text(
                'h1 { color: red; }\n', encoding='utf-8'
            )
            (source / 'Default.aspx').write_text(
                '<html><head><title>页</title></head><body></body></html>',
                encoding='utf-8',
            )
            build_site(source, output)
            main_css = (
                output / 'Template' / 'Default' / 'Skin' / 'erms' / 'css' / 'main.css'
            )
            self.assertEqual(
                main_css.read_text(encoding='utf-8'), 'h1 { color: red; }\n'
            )
            self.assertNotIn('<meta', main_css.read_text(encoding='utf-8'))
            self.assertNotIn('<script', main_css.read_text(encoding='utf-8'))

    def test_build_site_keeps_existing_viewport_page_unchanged(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / 'source'
            output = root / 'output'
            (source / 'Item').mkdir(parents=True)
            (source / 'Item' / '1.aspx').write_text(
                '<html><head><meta name="viewport" '
                'content="width=device-width"></head>'
                '<body>已有视口</body></html>',
                encoding='utf-8',
            )
            build_site(source, output)
            rendered = (output / 'Item' / '1.html').read_text(encoding='utf-8')
            self.assertEqual(rendered.count('viewport'), 1)
            self.assertNotIn(MOBILE_CSS_PATH, rendered)
            self.assertNotIn(MOBILE_JS_PATH, rendered)


if __name__ == '__main__':
    unittest.main()
