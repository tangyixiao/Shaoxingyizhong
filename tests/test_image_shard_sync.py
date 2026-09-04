import contextlib
import io
import json
import shutil
import subprocess
import tempfile
import unittest
from pathlib import Path
from unittest import mock

from tools.attachment_routing import RouteConfig
from tools.sync_image_shards import (
    ImageEntry,
    batch_entries,
    bootstrap_repository,
    build_inventory,
    configure_repository,
    main,
    materialize_missing_thumbnails,
    push_repository,
    sync_repository,
    validate_casefold_paths,
    validate_repository_sizes,
    verify_repository,
    thumbnail_command,
    webp_command,
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

    def test_push_fast_forwards_when_remote_has_new_commit(self):
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
                ("fetch", "origin", "main"),
                ("merge", "--ff-only", "origin/main"),
                ("push", "origin", "main"),
            ],
        )

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
            self._git(repo, "commit", "-m", "initialize")

            with mock.patch("tools.sync_image_shards._run") as run:
                result = bootstrap_repository(self.routes, name, workspace)

            self.assertEqual(result, repo)
            run.assert_not_called()

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
