from pathlib import Path
import subprocess
import tempfile
import unittest

from tools.build_pages import build_site
from tools.publish_crawl import pending_crawl_paths, sync_crawl_paths


class LegacyDownloadTests(unittest.TestCase):
    def test_build_keeps_published_legacy_download_but_excludes_raw_uploads(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source, output = root / 'source', root / 'output'
            relative = Path('downloads/UploadFiles/200912/notice.doc')
            (source / relative).parent.mkdir(parents=True)
            (source / relative).write_bytes(b'archived attachment')
            (source / 'UploadFiles').mkdir()
            (source / 'UploadFiles/private.zip').write_bytes(b'raw upload')
            (source / 'Default.aspx').write_text(f'<a href="/{relative.as_posix()}">download</a>')

            build_site(source, output)

            self.assertTrue((output / relative).is_file(), 'Published legacy attachment was excluded from the build')
            self.assertEqual((output / relative).read_bytes(), b'archived attachment')
            self.assertIn('/Shaoxingyizhong/downloads/UploadFiles/200912/notice.doc', (output / 'index.html').read_text())
            self.assertFalse((output / 'UploadFiles').exists())

    def test_interrupted_publish_recovers_nested_legacy_download(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source, repo = root / 'source', root / 'repo'
            repo.mkdir()
            subprocess.run(['git', 'init', '-b', 'main'], cwd=repo, check=True, capture_output=True)
            (repo / 'keep.txt').write_text('existing archive')
            subprocess.run(['git', 'add', 'keep.txt'], cwd=repo, check=True)
            subprocess.run(['git', '-c', 'user.name=Test', '-c', 'user.email=test@example.invalid', 'commit', '-m', 'seed'], cwd=repo, check=True, capture_output=True)
            attachment = source / 'UploadFiles/UploadFiles/200912/notice.doc'
            attachment.parent.mkdir(parents=True)
            attachment.write_bytes(b'archived attachment')
            sync_crawl_paths(source, repo, [])

            pending = pending_crawl_paths(source, repo)

            self.assertIn('downloads/UploadFiles/200912/notice.doc', pending)


if __name__ == '__main__':
    unittest.main()
