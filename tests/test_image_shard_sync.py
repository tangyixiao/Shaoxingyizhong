import contextlib
import hashlib
import io
import json
import os
import threading
import shutil
import subprocess
import tempfile
import unittest
from http.server import BaseHTTPRequestHandler, ThreadingHTTPServer
from pathlib import Path
from unittest import mock

from tools.attachment_routing import RouteConfig
from tools.sync_image_shards import (
    ImageEntry,
    batch_entries,
    bootstrap_repository,
    build_inventory,
    clone_repository_command,
    configure_repository,
    main,
    materialize_missing_thumbnails,
    mirror_external_image_attachments,
    push_repository,
    sync_repository,
    validate_casefold_paths,
    validate_repository_sizes,
    verify_repository,
    thumbnail_command,
    webp_command,
    _git_repository_is_usable,
    _repair_local_repository,
    _remote_smoke_test,
)


ROOT = Path(__file__).resolve().parents[1]


class ImageShardSyncTests(unittest.TestCase):
    @classmethod
    def setUpClass(cls):
        cls.routes = RouteConfig.load(ROOT / "attachment_routes.json")

    def test_inventory_scans_only_routed_images(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp) / "source"
            workspace = Path(tmp) / "workspace"
            image = source / "UploadFiles" / "xwzx" / "2026" / "7" / "a.JPG"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"image")
            (image.parent / "notice.pdf").write_bytes(b"document")
            (source / "outside.jpg").write_bytes(b"outside")

            entries = build_inventory(source, self.routes, workspace)

            self.assertEqual(len(entries), 1)
            self.assertEqual(entries[0].source_path, "UploadFiles/xwzx/2026/7/a.JPG")
            self.assertEqual(entries[0].repository, "Shaoxingyizhong-img-xwzx-2026-h2")
            self.assertEqual(entries[0].sha256, "6105d6cc76af400325e94d588ce511be5bfdbb73b437dc51eca43917d7a43e3d")

    def test_clone_command_uses_blobless_no_checkout_mode(self):
        self.assertEqual(
            clone_repository_command(
                "tangyixiao/Shaoxingyizhong-img-xwzx-2022-h1",
                Path("/tmp/shard"),
            ),
            [
                "gh",
                "repo",
                "clone",
                "tangyixiao/Shaoxingyizhong-img-xwzx-2022-h1",
                "/tmp/shard",
                "--",
                "--filter=blob:none",
                "--no-checkout",
            ],
        )

    def test_mirrors_external_images_into_the_routed_attachment_path(self):
        image_bytes = b"fake png bytes"

        class ImageHandler(BaseHTTPRequestHandler):
            def do_GET(self):  # noqa: N802 - standard library handler API
                self.send_response(200)
                self.send_header("Content-Type", "image/png")
                self.send_header("Content-Length", str(len(image_bytes)))
                self.end_headers()
                self.wfile.write(image_bytes)

            def log_message(self, *_args):
                return

        server = ThreadingHTTPServer(("127.0.0.1", 0), ImageHandler)
        thread = threading.Thread(target=server.serve_forever, daemon=True)
        thread.start()
        try:
            with tempfile.TemporaryDirectory() as tmp:
                source = Path(tmp) / "source"
                page = source / "Item" / "1.aspx"
                page.parent.mkdir(parents=True)
                image_url = f"http://127.0.0.1:{server.server_port}/media/test.png"
                page.write_text(f'<img src="{image_url}">', encoding="utf-8")

                mirrored = mirror_external_image_attachments(source, self.routes)

                target = (
                    source
                    / "UploadFiles"
                    / "legacy"
                    / "external"
                    / f"127.0.0.1_{server.server_port}"
                    / "media"
                    / "test.png"
                )
                self.assertEqual(mirrored, 1)
                self.assertEqual(target.read_bytes(), image_bytes)
        finally:
            server.shutdown()
            server.server_close()
            thread.join(timeout=5)

    @unittest.skipUnless(shutil.which("vips"), "libvips is required")
    def test_materializes_missing_thumbnail_from_existing_shard_original(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            source = temp / "source"
            workspace = temp / "workspace"
            page = source / "Category_1" / "Index.aspx"
            page.parent.mkdir(parents=True)
            page.write_text(
                '<img src="/UploadFiles/xwzx/2026/7/a_600_340.jpg">',
                encoding="utf-8",
            )
            original = (
                workspace
                / "Shaoxingyizhong-img-xwzx-2026-h2"
                / "UploadFiles/xwzx/2026/7/a.jpg"
            )
            original.parent.mkdir(parents=True)
            subprocess.run(
                ["vips", "black", str(original), "20", "10"],
                check=True,
            )

            created = materialize_missing_thumbnails(source, self.routes, workspace)

            thumbnail = source / "UploadFiles/xwzx/2026/7/a_600_340.jpg"
            self.assertEqual(created, 1)
            self.assertTrue(thumbnail.is_file())
            header = subprocess.check_output(["vipsheader", str(thumbnail)], text=True)
            self.assertIn("600x340", header)

    def test_thumbnail_command_uses_bounded_vips_thumbnail(self):
        with mock.patch(
            "tools.sync_image_shards.shutil.which",
            side_effect=lambda name: "/usr/bin/vips" if name == "vips" else None,
        ):
            self.assertEqual(
                thumbnail_command(Path("source.jpg"), Path("target.jpg")),
                [
                    "vips", "thumbnail", "source.jpg", "target.jpg", "600",
                    "--height", "340", "--crop", "centre", "--linear",
                ],
            )

    def test_thumbnail_command_falls_back_to_imagemagick(self):
        with mock.patch(
            "tools.sync_image_shards.shutil.which",
            side_effect=lambda name: "/usr/bin/magick" if name == "magick" else None,
        ):
            self.assertEqual(
                thumbnail_command(Path("source.jpg"), Path("target.jpg")),
                [
                    "magick", "source.jpg", "-resize", "600x340^", "-gravity",
                    "center", "-extent", "600x340", "target.jpg",
                ],
            )

    def test_untransformed_image_is_hashed_only_once(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp) / "source"
            workspace = Path(tmp) / "workspace"
            image = source / "UploadFiles" / "xwzx" / "2026" / "7" / "a.jpg"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"image")
            with mock.patch(
                "tools.sync_image_shards.sha256_file",
                wraps=__import__(
                    "tools.sync_image_shards", fromlist=["sha256_file"]
                ).sha256_file,
            ) as digest:
                build_inventory(source, self.routes, workspace)

            self.assertEqual(digest.call_count, 1)

    def test_inventory_reuses_hash_for_unchanged_source_file(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp) / "source"
            workspace = Path(tmp) / "workspace"
            cache = workspace / ".cache" / "source_hashes.json"
            image = source / "UploadFiles/xwzx/2026/7/a.jpg"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"image")

            first = build_inventory(source, self.routes, workspace, hash_cache=cache)
            with mock.patch(
                "tools.sync_image_shards.sha256_file",
                side_effect=AssertionError("unchanged file was rehashed"),
            ):
                second = build_inventory(source, self.routes, workspace, hash_cache=cache)

            self.assertEqual(second, first)
            self.assertTrue(cache.is_file())

    def test_inventory_rehashes_same_size_file_after_replacement(self):
        with tempfile.TemporaryDirectory() as tmp:
            source = Path(tmp) / "source"
            workspace = Path(tmp) / "workspace"
            cache = workspace / ".cache" / "source_hashes.json"
            image = source / "UploadFiles/xwzx/2026/7/a.jpg"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"image")
            build_inventory(source, self.routes, workspace, hash_cache=cache)
            original_mtime = image.stat().st_mtime_ns

            replacement = image.with_name("replacement.jpg")
            replacement.write_bytes(b"other")
            replacement.replace(image)
            os.utime(image, ns=(image.stat().st_atime_ns, original_mtime))

            entries = build_inventory(source, self.routes, workspace, hash_cache=cache)
            self.assertEqual(entries[0].source_sha256, hashlib.sha256(b"other").hexdigest())

    def test_batches_are_deterministic_and_never_exceed_limit(self):
        entries = [
            self._entry("b.jpg", 4),
            self._entry("a.jpg", 6),
            self._entry("c.jpg", 7),
        ]
        batches = batch_entries(entries, 9)
        self.assertEqual(
            [[entry.target_path for entry in batch] for batch in batches],
            [["a.jpg"], ["b.jpg"], ["c.jpg"]],
        )
        self.assertTrue(all(sum(entry.size for entry in batch) <= 9 for batch in batches))

    def test_repository_capacity_guard_reports_oversized_shard(self):
        entries = [
            self._entry("a.jpg", 6, repository="one"),
            self._entry("b.jpg", 5, repository="one"),
        ]
        with self.assertRaisesRegex(ValueError, "one.*11.*10"):
            validate_repository_sizes(entries, 10)

    def test_webp_command_preserves_dimensions_and_uses_quality_90(self):
        with mock.patch(
            "tools.sync_image_shards.shutil.which",
            side_effect=lambda name: "/usr/bin/vips" if name == "vips" else None,
        ):
            self.assertEqual(
                webp_command(Path("source.png"), Path("target.webp"), quality=90),
                [
                    "vips",
                    "webpsave",
                    "source.png",
                    "target.webp",
                    "--Q",
                    "90",
                    "--strip",
                ],
            )

    def test_sync_is_resumable_and_preserves_images_omitted_by_incremental_source(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            source = temp / "source"
            workspace = temp / "workspace"
            repo = temp / "repo"
            image = source / "UploadFiles" / "xwzx" / "2026" / "7" / "a.jpg"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"first image")
            self._init_repo(repo)

            entries = build_inventory(source, self.routes, workspace)
            result = sync_repository(entries, repo, max_commit_bytes=100, push=False)
            first_head = self._git(repo, "rev-parse", "HEAD")
            self.assertEqual(result["changed_files"], 1)
            self.assertTrue((repo / entries[0].target_path).exists())

            result = sync_repository(entries, repo, max_commit_bytes=100, push=False)
            self.assertEqual(result["changed_files"], 0)
            self.assertEqual(self._git(repo, "rev-parse", "HEAD"), first_head)

            image.unlink()
            result = sync_repository([], repo, max_commit_bytes=100, push=False)
            self.assertEqual(result["deleted_paths"], 0)
            self.assertTrue((repo / entries[0].target_path).exists())
            self.assertNotIn(entries[0].target_path, (repo / "deletions.tsv").read_text())

    def test_missing_checkout_reuses_only_committed_partial_clone_images(self):
        for partial, image_name in ((False, "a.jpg"), (True, "a.jpg"), (True, "照片.jpg")):
            with self.subTest(partial=partial, image_name=image_name), tempfile.TemporaryDirectory() as tmp:
                temp = Path(tmp)
                source, workspace, repo = (temp / name for name in ("source", "workspace", "repo"))
                image = source / "UploadFiles/xwzx/2026/7" / image_name
                archived = image.with_name("archived.jpg")
                image.parent.mkdir(parents=True)
                image.write_bytes(b"image")
                archived.write_bytes(b"old archive")
                self._init_repo(repo)
                entries = build_inventory(source, self.routes, workspace)
                sync_repository(entries, repo, max_commit_bytes=100, push=False)
                if partial:
                    self._git(repo, "config", "remote.origin.promisor", "true")
                before = self._git(repo, "rev-parse", "HEAD")
                target_path = "UploadFiles/xwzx/2026/7/" + image_name
                target = repo / target_path
                old_target = repo / "UploadFiles/xwzx/2026/7/archived.jpg"
                target.unlink()
                old_target.unlink()
                archived.unlink()

                result = sync_repository(
                    build_inventory(source, self.routes, workspace),
                    repo, max_commit_bytes=100, push=False,
                )

                self.assertEqual(result["changed_files"], 0 if partial else 1)
                self.assertEqual(result["commits"], 0)
                self.assertEqual(result["deleted_paths"], 0)
                self.assertEqual(target.exists(), not partial)
                if not partial:
                    self.assertEqual(target.read_bytes(), b"image")
                self.assertFalse(old_target.exists())
                self.assertEqual(self._git(repo, "rev-parse", "HEAD"), before)
                self.assertEqual(self._git(repo, "show", "HEAD:UploadFiles/xwzx/2026/7/archived.jpg"), "old archive")
                self.assertIn("UploadFiles/xwzx/2026/7/archived.jpg", (repo / "manifest.tsv").read_text())
                self.assertEqual(self._git(repo, "ls-files", "-z", target_path), target_path + "\0")

    def test_partial_sync_still_copies_new_and_changed_images(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            source, workspace, repo = (temp / name for name in ("source", "workspace", "repo"))
            image = source / "UploadFiles/xwzx/2026/7/a.jpg"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"old image")
            self._init_repo(repo)
            sync_repository(build_inventory(source, self.routes, workspace), repo, 100, push=False)
            self._git(repo, "config", "remote.origin.promisor", "true")
            (repo / "UploadFiles/xwzx/2026/7/a.jpg").unlink()
            image.write_bytes(b"updated image")
            image.with_name("new.jpg").write_bytes(b"new image")

            result = sync_repository(build_inventory(source, self.routes, workspace), repo, 100, push=False)

            self.assertEqual(result["changed_files"], 2)
            self.assertEqual(result["commits"], 1)
            self.assertEqual((repo / "UploadFiles/xwzx/2026/7/a.jpg").read_bytes(), b"updated image")
            self.assertEqual(self._git(repo, "show", "HEAD:UploadFiles/xwzx/2026/7/a.jpg"), "updated image")
            self.assertEqual(self._git(repo, "show", "HEAD:UploadFiles/xwzx/2026/7/new.jpg"), "new image")

    def test_partial_sync_does_not_trust_uncommitted_inventory_or_index(self):
        for pending in ("manifest", "index", "changed_index"):
            with self.subTest(pending=pending), tempfile.TemporaryDirectory() as tmp:
                temp = Path(tmp)
                source, workspace, repo = (temp / name for name in ("source", "workspace", "repo"))
                image = source / "UploadFiles/xwzx/2026/7/a.jpg"
                image.parent.mkdir(parents=True)
                image.write_bytes(b"image")
                self._init_repo(repo)
                sync_repository(build_inventory(source, self.routes, workspace), repo, 100, push=False)
                target = "UploadFiles/xwzx/2026/7/a.jpg"
                if pending == "index":
                    self._git(repo, "rm", "--cached", target)
                    self._git(repo, "commit", "-m", "manifest before image recovery")
                    self._git(repo, "add", target)
                elif pending == "changed_index":
                    (repo / target).write_bytes(b"uncommitted different image")
                    self._git(repo, "add", target)
                else:
                    image.write_bytes(b"changed image")
                entries = build_inventory(source, self.routes, workspace)
                entry = entries[0]
                if pending == "manifest":
                    (repo / "manifest.tsv").write_text(
                        "source_path\ttarget_path\tsize\tsha256\tsource_sha256\ttransform\n"
                        f"{target}\t{target}\t{entry.size}\t{entry.sha256}\t{entry.source_sha256}\t\n"
                    )
                self._git(repo, "config", "remote.origin.promisor", "true")
                (repo / target).unlink()

                result = sync_repository(entries, repo, 100, push=False)

                self.assertEqual(result["changed_files"], 1)
                self.assertEqual(result["commits"], 0 if pending == "changed_index" else 1)
                self.assertEqual((repo / target).read_bytes(), image.read_bytes())
                self.assertEqual(self._git(repo, "show", "HEAD:" + target), image.read_text())

    def test_sync_cli_can_skip_unavailable_external_images_and_retry_later(self):
        requests = []
        payload = [b"image"]

        class ImageHandler(BaseHTTPRequestHandler):
            def do_GET(self):
                requests.append(self.path)
                if self.path == "/a-missing.png":
                    self.send_response(404)
                    self.send_header("Content-Length", "0")
                    self.end_headers()
                    return
                self.send_response(200)
                self.send_header("Content-Type", "image/png")
                self.send_header("Content-Length", str(len(payload[0])))
                self.end_headers()
                self.wfile.write(payload[0])

            def log_message(self, *_args):
                return

        server = ThreadingHTTPServer(("127.0.0.1", 0), ImageHandler)
        thread = threading.Thread(target=server.serve_forever, daemon=True)
        thread.start()
        try:
            with tempfile.TemporaryDirectory() as tmp:
                temp = Path(tmp)
                source, workspace = temp / "source", temp / "workspace"
                page = source / "Item/1.aspx"
                page.parent.mkdir(parents=True)
                base = f"http://127.0.0.1:{server.server_port}"
                missing, valid = base + "/a-missing.png", base + "/z-valid.png"
                page.write_text(f'<img src="{missing}"><img src="{valid}">')
                with self.assertRaisesRegex(RuntimeError, "failed to mirror external image"):
                    mirror_external_image_attachments(source, self.routes)

                workspace.mkdir()
                repo = workspace / self.routes.fallback_repository
                self._init_repo(repo)
                (repo / "README.md").write_text("fixture")
                self._git(repo, "add", "README.md")
                self._git(repo, "commit", "-m", "seed")
                origin = temp / "origin.git"
                subprocess.run(["git", "init", "--bare", str(origin)], check=True, capture_output=True)
                self._git(repo, "remote", "add", "origin", str(origin))
                self._git(repo, "push", "-u", "origin", "main")
                output = io.StringIO()
                with mock.patch("tools.sync_image_shards.bootstrap_repository", return_value=repo), self.assertLogs("tools.sync_image_shards", level="WARNING") as warnings, contextlib.redirect_stdout(output):
                    exit_code = main([
                        "sync", "--source", str(source), "--routes", str(ROOT / "attachment_routes.json"),
                        "--workspace", str(workspace), "--repository", self.routes.fallback_repository,
                        "--allow-missing-external-images",
                    ])
                self.assertEqual(exit_code, 0)
                self.assertIn(missing, "\n".join(warnings.output))
                target = self.routes.resolve(valid).source_path
                self.assertEqual((source / target).read_bytes(), b"image")
                self.assertEqual(self._git(origin, "show", "main:" + target), "image")
                self.assertFalse((source / self.routes.resolve(missing).source_path).exists())

                payload[0] = b"different upstream image"
                with self.assertLogs("tools.sync_image_shards", level="WARNING"):
                    self.assertEqual(mirror_external_image_attachments(source, self.routes, strict=False), 0)
                self.assertEqual(requests.count("/a-missing.png"), 3)
                self.assertEqual(requests.count("/z-valid.png"), 1)
                self.assertEqual((source / target).read_bytes(), b"image")

                fresh = temp / "fresh"
                fresh.mkdir()
                (fresh / "1.aspx").write_text(f'<img src="{valid}">')
                with mock.patch("tools.sync_image_shards.MAX_EXTERNAL_IMAGE_BYTES", 3):
                    with self.assertRaisesRegex(RuntimeError, "response exceeds 3 bytes"):
                        mirror_external_image_attachments(fresh, self.routes, strict=False)
        finally:
            server.shutdown()
            server.server_close()
            thread.join(timeout=5)

    def test_sync_prunes_manifested_images_only_when_explicitly_requested(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            source = temp / "source"
            workspace = temp / "workspace"
            repo = temp / "repo"
            image = source / "UploadFiles" / "xwzx" / "2026" / "7" / "a.jpg"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"first image")
            self._init_repo(repo)

            entries = build_inventory(source, self.routes, workspace)
            sync_repository(entries, repo, max_commit_bytes=100, push=False)
            image.unlink()

            result = sync_repository(
                [], repo, max_commit_bytes=100, push=False, prune_missing=True
            )

            self.assertEqual(result["deleted_paths"], 1)
            self.assertFalse((repo / entries[0].target_path).exists())
            self.assertIn(
                entries[0].target_path,
                (repo / "deletions.tsv").read_text(encoding="utf-8"),
            )

    def test_sync_recovers_empty_manifest_from_git_head(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            repo = temp / "repo"
            image = repo / "UploadFiles" / "xwzx" / "2026" / "7" / "a.jpg"
            self._init_repo(repo)
            image.parent.mkdir(parents=True)
            image.write_bytes(b"image")
            manifest = (
                "source_path\ttarget_path\tsize\tsha256\tsource_sha256\ttransform\n"
                "UploadFiles/xwzx/2026/7/a.jpg\tUploadFiles/xwzx/2026/7/a.jpg\t5\t"
                "6105d6cc76af400325e94d588ce511be5bfdbb73b437dc51eca43917d7a43e3d\t"
                "6105d6cc76af400325e94d588ce511be5bfdbb73b437dc51eca43917d7a43e3d\t\n"
            )
            (repo / "manifest.tsv").write_text(manifest, encoding="utf-8")
            (repo / "deletions.tsv").write_text("target_path\n", encoding="utf-8")
            self._git(repo, "add", ".")
            self._git(repo, "commit", "-m", "seed manifest")

            (repo / "manifest.tsv").write_bytes(b"")
            result = sync_repository([], repo, max_commit_bytes=100, push=False)

            self.assertEqual(result["changed_files"], 0)
            self.assertEqual((repo / "manifest.tsv").read_text(encoding="utf-8"), manifest)

    def test_sync_migrates_case_only_extension_without_duplicate_manifest_row(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            repo = temp / "repo"
            prepared = temp / "source.JPG"
            prepared.write_bytes(b"image")
            self._init_repo(repo)
            old_target = "UploadFiles/xwzx/2026/7/a.JPG"
            new_target = "UploadFiles/xwzx/2026/7/a.jpg"
            old_file = repo / old_target
            old_file.parent.mkdir(parents=True)
            old_file.write_bytes(b"image")
            digest = "6105d6cc76af400325e94d588ce511be5bfdbb73b437dc51eca43917d7a43e3d"
            (repo / "manifest.tsv").write_text(
                "source_path\ttarget_path\tsize\tsha256\tsource_sha256\ttransform\n"
                f"{old_target}\t{old_target}\t5\t{digest}\t{digest}\t\n",
                encoding="utf-8",
            )
            self._git(repo, "add", ".")
            self._git(repo, "commit", "-m", "old path")
            entry = ImageEntry(
                source_path=old_target,
                target_path=new_target,
                repository="repo",
                prepared_path=prepared,
                size=5,
                sha256=digest,
                source_sha256=digest,
                transform="",
            )

            result = sync_repository([entry], repo, max_commit_bytes=100, push=False)

            self.assertEqual(result["changed_files"], 1)
            self.assertTrue((repo / new_target).is_file())
            self.assertFalse((repo / old_target).exists())
            manifest = (repo / "manifest.tsv").read_text(encoding="utf-8")
            self.assertIn(new_target, manifest)
            self.assertNotIn(f"\t{old_target}\t", manifest)
            self.assertEqual(self._git(repo, "ls-files", old_target), "")
            self.assertEqual(self._git(repo, "ls-files", new_target), new_target)

    def test_sync_restores_manifested_path_missing_after_interrupted_migration(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            repo = temp / "repo"
            prepared = temp / "source.jpg"
            prepared.write_bytes(b"image")
            self._init_repo(repo)
            target = "UploadFiles/xwzx/2026/7/a.jpg"
            digest = "6105d6cc76af400325e94d588ce511be5bfdbb73b437dc51eca43917d7a43e3d"
            (repo / "manifest.tsv").write_text(
                "source_path\ttarget_path\tsize\tsha256\tsource_sha256\ttransform\n"
                f"UploadFiles/xwzx/2026/7/a.JPG\t{target}\t5\t{digest}\t{digest}\t\n",
                encoding="utf-8",
            )
            self._git(repo, "add", "manifest.tsv")
            self._git(repo, "commit", "-m", "manifest only")
            entry = ImageEntry(
                source_path="UploadFiles/xwzx/2026/7/a.JPG",
                target_path=target,
                repository="repo",
                prepared_path=prepared,
                size=5,
                sha256=digest,
                source_sha256=digest,
                transform="",
            )

            result = sync_repository([entry], repo, max_commit_bytes=100, push=False)

            self.assertEqual(result["changed_files"], 1)
            self.assertTrue((repo / target).is_file())
            self.assertEqual(self._git(repo, "ls-files", target), target)

    def test_plan_cli_outputs_machine_readable_shard_summary(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            source = temp / "source"
            workspace = temp / "workspace"
            image = source / "UploadFiles" / "xwzx" / "2026" / "7" / "a.jpg"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"image")
            output = io.StringIO()
            with contextlib.redirect_stdout(output):
                exit_code = main(
                    [
                        "plan",
                        "--source",
                        str(source),
                        "--routes",
                        str(ROOT / "attachment_routes.json"),
                        "--workspace",
                        str(workspace),
                    ]
                )
            summary = json.loads(output.getvalue())
            self.assertEqual(exit_code, 0)
            self.assertEqual(summary["total_files"], 1)
            self.assertEqual(summary["total_bytes"], 5)
            self.assertEqual(
                summary["repositories"]["Shaoxingyizhong-img-xwzx-2026-h2"],
                {"bytes": 5, "files": 1},
            )

    def test_verify_repository_detects_content_hash_mismatch(self):
        with tempfile.TemporaryDirectory() as tmp:
            temp = Path(tmp)
            source = temp / "source"
            workspace = temp / "workspace"
            repo = temp / "repo"
            image = source / "UploadFiles" / "xwzx" / "2026" / "7" / "a.jpg"
            image.parent.mkdir(parents=True)
            image.write_bytes(b"image")
            self._init_repo(repo)
            entries = build_inventory(source, self.routes, workspace)
            sync_repository(entries, repo, max_commit_bytes=100, push=False)
            verify_repository(repo)
            (repo / entries[0].target_path).write_bytes(b"IMAGE")
            with self.assertRaisesRegex(ValueError, "hash mismatch"):
                verify_repository(repo)

    def test_case_insensitive_target_collisions_are_rejected(self):
        entries = [
            self._entry("UploadFiles/xwzx/A.jpg", 5),
            self._entry("UploadFiles/xwzx/a.jpg", 5),
        ]
        with self.assertRaisesRegex(ValueError, "case-insensitive.*A.jpg.*a.jpg"):
            validate_casefold_paths(entries)

    def test_repository_configuration_disables_wasteful_image_recompression(self):
        with tempfile.TemporaryDirectory() as tmp:
            repo = Path(tmp) / "repo"
            self._init_repo(repo)

            configure_repository(repo)

            self.assertEqual(self._git(repo, "config", "core.filemode"), "false")
            self.assertEqual(self._git(repo, "config", "core.compression"), "0")
            self.assertEqual(self._git(repo, "config", "pack.window"), "0")
            self.assertEqual(self._git(repo, "config", "pack.depth"), "0")
            self.assertEqual(self._git(repo, "config", "pack.compression"), "0")

    def test_push_retries_after_transient_connection_failure(self):
        failed = subprocess.CompletedProcess(
            ["git", "push"], 128, "", "connection closed"
        )
        succeeded = subprocess.CompletedProcess(["git", "push"], 0, "", "")
        with mock.patch(
            "tools.sync_image_shards._git", side_effect=[failed, succeeded]
        ) as git:
            push_repository(Path("repo"), attempts=2, retry_delay=0)

        self.assertEqual(git.call_count, 2)

    def test_push_merges_remote_commit_without_downloading_image_blobs(self):
        rejected = subprocess.CompletedProcess(
            ["git", "push"], 1, "", "Updates were rejected: fetch first"
        )
        fetched = subprocess.CompletedProcess(["git", "fetch"], 0, "", "")
        merged = subprocess.CompletedProcess(["git", "merge"], 0, "", "")
        succeeded = subprocess.CompletedProcess(["git", "push"], 0, "", "")
        with mock.patch(
            "tools.sync_image_shards._git",
            side_effect=[rejected, fetched, merged, succeeded],
        ) as git:
            push_repository(Path("repo"), attempts=3, retry_delay=0)

        self.assertEqual(
            [call.args[1:] for call in git.call_args_list],
            [
                ("push", "origin", "main"),
                ("fetch", "--no-tags", "--filter=blob:none", "origin", "main"),
                ("merge", "--no-edit", "origin/main"),
                ("push", "origin", "main"),
            ],
        )

    def test_push_reconciles_localized_non_fast_forward(self):
        rejected = subprocess.CompletedProcess(
            ["git", "push"],
            1,
            "",
            "提示：更新被拒绝，因为您当前分支的最新提交落后于其对应的远程分支。",
        )
        fetched = subprocess.CompletedProcess(["git", "fetch"], 0, "", "")
        merged = subprocess.CompletedProcess(["git", "merge"], 0, "", "")
        succeeded = subprocess.CompletedProcess(["git", "push"], 0, "", "")
        with mock.patch(
            "tools.sync_image_shards._git",
            side_effect=[rejected, fetched, merged, succeeded],
        ) as git:
            push_repository(Path("repo"), attempts=3, retry_delay=0)

        self.assertEqual(git.call_count, 4)

    def test_push_retries_when_external_workspace_temporarily_disappears(self):
        succeeded = subprocess.CompletedProcess(["git", "push"], 0, "", "")
        with mock.patch(
            "tools.sync_image_shards._git",
            side_effect=[FileNotFoundError("workspace unavailable"), succeeded],
        ) as git:
            push_repository(Path("repo"), attempts=2, retry_delay=0)

        self.assertEqual(git.call_count, 2)

    def test_remote_smoke_test_uses_jsdelivr_version_syntax(self):
        response = mock.MagicMock()
        response.status = 206
        response.headers.get_content_type.return_value = "image/jpeg"
        response.__enter__.return_value = response
        with mock.patch(
            "tools.sync_image_shards.urllib.request.urlopen",
            return_value=response,
        ) as urlopen:
            _remote_smoke_test(
                self.routes,
                "Shaoxingyizhong-img-xwzx-2026-h2",
                {
                    "UploadFiles/xwzx/2026/8/a.jpg": {},
                    "UploadFiles/xwzx/2026/8/b.jpg": {},
                    "UploadFiles/xwzx/2026/8/c.jpg": {},
                },
            )

        urls = [call.args[0].full_url for call in urlopen.call_args_list]
        self.assertTrue(
            all(
                "/Shaoxingyizhong-img-xwzx-2026-h2@main/" in url
                for url in urls
            )
        )

    def test_bootstrap_reuses_valid_local_clone_without_github_api(self):
        with tempfile.TemporaryDirectory() as tmp:
            workspace = Path(tmp)
            name = "Shaoxingyizhong-img-xwzx-2026-h2"
            repo = workspace / name
            self._init_repo(repo)
            self._git(
                repo,
                "remote",
                "add",
                "origin",
                f"git@github.com:{self.routes.owner}/{name}.git",
            )
            (repo / "README.md").write_text(
                "# 绍兴一中归档图片\n\n"
                "本仓库是绍兴一中静态归档站点的公开图片路径分片。\n",
                encoding="utf-8",
            )
            (repo / ".gitattributes").write_text(
                "*.jpg -text -diff\n*.jpeg -text -diff\n*.png -text -diff\n"
                "*.bmp -text -diff\n*.gif -text -diff\n*.webp -text -diff\n",
                encoding="utf-8",
            )
            self._git(repo, "add", "README.md", ".gitattributes")
            for relative in (".github/workflows/sync-organization-fork.yml", "docs/organization-fork-sync.md"):
                path = repo / relative
                path.parent.mkdir(parents=True, exist_ok=True)
                path.write_text("existing organization fork synchronization\n")
                self._git(repo, "add", relative)
            self._git(repo, "commit", "-m", "initialize")

            with mock.patch("tools.sync_image_shards._run") as run:
                result = bootstrap_repository(self.routes, name, workspace)

            self.assertEqual(result, repo)
            self.assertEqual((repo / "docs/organization-fork-sync.md").read_text(), "existing organization fork synchronization\n")
            run.assert_not_called()

    def test_clean_shard_skips_remote_push_but_pending_commit_is_uploaded(self):
        from tools.sync_image_shards import push_pending_repository

        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            origin = root / "origin.git"
            subprocess.run(
                ["git", "init", "--bare", str(origin)], check=True, capture_output=True
            )
            repo = root / "repo"
            self._init_repo(repo)
            (repo / "README.md").write_text("initial", encoding="utf-8")
            self._git(repo, "add", "README.md")
            self._git(repo, "commit", "-m", "initial")
            self._git(repo, "remote", "add", "origin", str(origin))
            self._git(repo, "push", "-u", "origin", "main")

            disconnected = root / "disconnected.git"
            origin.rename(disconnected)
            self.assertFalse(push_pending_repository(repo))
            disconnected.rename(origin)

            (repo / "README.md").write_text("updated", encoding="utf-8")
            self._git(repo, "add", "README.md")
            self._git(repo, "commit", "-m", "updated")
            self.assertTrue(push_pending_repository(repo))
            self.assertEqual(
                self._git(repo, "rev-parse", "HEAD"),
                self._git(origin, "rev-parse", "refs/heads/main"),
            )

    def test_bootstrap_repairs_clone_with_truncated_git_metadata(self):
        with tempfile.TemporaryDirectory() as tmp:
            workspace = Path(tmp)
            name = "Shaoxingyizhong-img-xwzx-2026-h2"
            repo = workspace / name
            self._init_repo(repo)
            self._git(
                repo,
                "remote",
                "add",
                "origin",
                f"git@github.com:{self.routes.owner}/{name}.git",
            )
            (repo / "README.md").write_text(
                "# 绍兴一中归档图片\n\n"
                "本仓库是绍兴一中静态归档站点的公开图片路径分片。\n",
                encoding="utf-8",
            )
            (repo / ".gitattributes").write_text(
                "*.jpg -text -diff\n*.jpeg -text -diff\n*.png -text -diff\n"
                "*.bmp -text -diff\n*.gif -text -diff\n*.webp -text -diff\n",
                encoding="utf-8",
            )
            self._git(repo, "add", "README.md", ".gitattributes")
            self._git(repo, "commit", "-m", "initialize")

            # This matches the removable-volume failure mode: the object store
            # survives, while Git's small metadata files are truncated.
            commit = self._git(repo, "rev-parse", "HEAD")
            (repo / ".git" / "refs" / "heads" / "main").write_text(
                "", encoding="utf-8"
            )
            remote_ref = repo / ".git" / "refs" / "remotes" / "origin" / "main"
            remote_ref.parent.mkdir(parents=True)
            remote_ref.write_text(commit + "\n", encoding="utf-8")
            (repo / ".git" / "HEAD").write_text("", encoding="utf-8")
            (repo / ".git" / "config").write_text("", encoding="utf-8")
            (repo / ".git" / "index").write_bytes(b"")

            with mock.patch("tools.sync_image_shards._run") as run:
                result = bootstrap_repository(self.routes, name, workspace)

            self.assertEqual(result, repo)
            self.assertEqual(self._git(repo, "rev-parse", "--abbrev-ref", "HEAD"), "main")
            self.assertEqual(
                self._git(repo, "remote", "get-url", "origin"),
                f"git@github.com:{self.routes.owner}/{name}.git",
            )
            self.assertIn("README.md", self._git(repo, "ls-files").splitlines())
            run.assert_not_called()

    def test_bootstrap_repairs_clone_with_only_truncated_index(self):
        with tempfile.TemporaryDirectory() as tmp:
            workspace = Path(tmp)
            name = "Shaoxingyizhong-img-xwzx-2026-h2"
            repo = workspace / name
            self._init_repo(repo)
            self._git(
                repo,
                "remote",
                "add",
                "origin",
                f"git@github.com:{self.routes.owner}/{name}.git",
            )
            (repo / "README.md").write_text(
                "# 绍兴一中归档图片\n\n"
                "本仓库是绍兴一中静态归档站点的公开图片路径分片。\n",
                encoding="utf-8",
            )
            (repo / ".gitattributes").write_text(
                "*.jpg -text -diff\n*.jpeg -text -diff\n*.png -text -diff\n"
                "*.bmp -text -diff\n*.gif -text -diff\n*.webp -text -diff\n",
                encoding="utf-8",
            )
            self._git(repo, "add", "README.md", ".gitattributes")
            self._git(repo, "commit", "-m", "initialize")

            (repo / ".git" / "index").write_bytes(b"")

            with mock.patch("tools.sync_image_shards._run") as run:
                result = bootstrap_repository(self.routes, name, workspace)

            self.assertEqual(result, repo)
            self.assertIn("README.md", self._git(repo, "ls-files").splitlines())
            run.assert_not_called()

    def test_repository_with_empty_object_is_not_usable(self):
        with tempfile.TemporaryDirectory() as tmp:
            repo = Path(tmp) / "repo"
            self._init_repo(repo)
            (repo / "README.md").write_text("initial\n", encoding="utf-8")
            self._git(repo, "add", "README.md")
            self._git(repo, "commit", "-m", "initialize")

            commit = self._git(repo, "rev-parse", "HEAD")
            object_path = repo / ".git" / "objects" / commit[:2] / commit[2:]
            object_path.chmod(0o644)
            object_path.write_bytes(b"")

            self.assertFalse(_git_repository_is_usable(repo))

    def test_repair_rehydrates_empty_objects_from_origin(self):
        with tempfile.TemporaryDirectory() as tmp:
            root = Path(tmp)
            source = root / "source"
            repo = root / "repo"
            self._init_repo(source)
            (source / "README.md").write_text("initial\n", encoding="utf-8")
            self._git(source, "add", "README.md")
            self._git(source, "commit", "-m", "initialize")
            subprocess.run(
                ["git", "clone", "--no-hardlinks", str(source), str(repo)],
                check=True,
                capture_output=True,
                text=True,
            )

            commit = self._git(repo, "rev-parse", "HEAD")
            object_path = repo / ".git" / "objects" / commit[:2] / commit[2:]
            object_path.chmod(0o644)
            object_path.write_bytes(b"")

            _repair_local_repository(repo, str(source))

            self.assertTrue(_git_repository_is_usable(repo))
            self.assertEqual(self._git(repo, "cat-file", "-t", "HEAD"), "commit")

    @staticmethod
    def _entry(path: str, size: int, repository: str = "repo") -> ImageEntry:
        return ImageEntry(
            source_path=path,
            target_path=path,
            repository=repository,
            prepared_path=Path(path),
            size=size,
            sha256="a" * 64,
            source_sha256="a" * 64,
            transform="",
        )

    def _init_repo(self, repo: Path) -> None:
        repo.mkdir()
        subprocess.run(["git", "init", "-b", "main"], cwd=repo, check=True, capture_output=True)
        subprocess.run(["git", "config", "user.name", "Codex Test"], cwd=repo, check=True)
        subprocess.run(["git", "config", "user.email", "codex@example.invalid"], cwd=repo, check=True)

    @staticmethod
    def _git(repo: Path, *args: str) -> str:
        return subprocess.run(
            ["git", *args], cwd=repo, check=True, capture_output=True, text=True
        ).stdout.strip()


if __name__ == "__main__":
    unittest.main()
