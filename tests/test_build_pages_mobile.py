import tempfile
import unittest
from pathlib import Path

from tools.build_pages import build_site


class BuildSiteOriginalLayoutTests(unittest.TestCase):
    def test_build_preserves_original_styles_for_homepage_and_alias(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / 'source'
            output = root / 'output'
            style = Path('Template/Default/Skin/erms/css/default.css')
            (source / style.parent).mkdir(parents=True)
            original_css = '@media (max-width: 1199px) { body { zoom: 0.8; } }\n'
            (source / style).write_text(original_css, encoding='utf-8')
            (source / 'Default.aspx').write_text(
                '<html><head><title>绍兴一中</title>'
                f'<link rel="stylesheet" href="/{style.as_posix()}">'
                '</head><body>首页</body></html>',
                encoding='utf-8',
            )

            build_site(source, output)

            for name in ('index.html', 'Default.html'):
                with self.subTest(page=name):
                    html = (output / name).read_text(encoding='utf-8')
                    self.assertIn(f'href="/Shaoxingyizhong/{style.as_posix()}"', html)
                    self.assertNotIn('name="viewport"', html)
                    self.assertNotIn('mobile.css', html)
                    self.assertNotIn('mobile.js', html)
            self.assertEqual((output / style).read_text(encoding='utf-8'), original_css)

    def test_build_preserves_viewport_from_the_source_page(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / 'source'
            output = root / 'output'
            (source / 'Item').mkdir(parents=True)
            viewport = '<meta name="viewport" content="width=980">'
            (source / 'Item' / '1.aspx').write_text(
                f'<html><head>{viewport}</head><body>原始视口</body></html>',
                encoding='utf-8',
            )

            build_site(source, output)

            html = (output / 'Item' / '1.html').read_text(encoding='utf-8')
            self.assertIn(viewport, html)
            self.assertEqual(html.count('name="viewport"'), 1)
            self.assertNotIn('mobile.css', html)
            self.assertNotIn('mobile.js', html)


if __name__ == '__main__':
    unittest.main()
