"""Create the least reduced image that fits the CDN's byte limit."""

from __future__ import annotations

import os
import math
from pathlib import Path
import shutil
import subprocess
import tempfile


def create_cdn_preview(source: Path, target: Path, max_bytes: int) -> None:
    if max_bytes <= 0:
        raise ValueError("CDN byte limit must be positive")
    backend = "vips" if shutil.which("vips") else "magick" if shutil.which("magick") else None
    if backend is None:
        raise RuntimeError("libvips or ImageMagick is required for CDN previews")
    target.parent.mkdir(parents=True, exist_ok=True)
    jpeg = target.suffix.lower() in {".jpg", ".jpeg"}
    webp = target.suffix.lower() == ".webp"
    if backend == "vips":
        dimensions = [int(subprocess.check_output(["vipsheader", "-f", field, str(source)], text=True).strip()) for field in ("width", "height")]
    else:
        dimensions = list(map(int, subprocess.check_output(["magick", "identify", "-format", "%w %h", str(source)], text=True).split()))
    longest = max(dimensions)
    # Two-pass Huffman optimization buffers DCT coefficients for the whole
    # image. Avoid that allocation for scans with hundreds of megapixels.
    optimize = ",optimize_coding" if dimensions[0] * dimensions[1] <= 100_000_000 else ""
    with tempfile.TemporaryDirectory(dir=target.parent) as temporary:
        candidate = Path(temporary) / ("candidate" + target.suffix)
        best = Path(temporary) / ("best" + target.suffix)
        encoded_size = 0

        def fits(pixels: int, quality: int = 100) -> bool:
            nonlocal encoded_size
            if backend == "vips":
                options = f"Q={quality},subsample_mode=off{optimize},strip" if jpeg else f"Q={quality},strip" if webp else "compression=9,strip"
                command = ["vips", "thumbnail", str(source), f"{candidate}[{options}]", str(pixels), "--height", str(pixels), "--size", "down"]
            else:
                command = ["magick", str(source), "-auto-orient", "-resize", f"{pixels}x{pixels}>", "-strip", "-quality", str(quality), str(candidate)]
            subprocess.run(command, check=True, capture_output=True, timeout=300)
            encoded_size = candidate.stat().st_size
            if encoded_size <= max_bytes:
                shutil.copyfile(candidate, best)
                return True
            return False

        if not fits(longest):
            # Keep all pixels when JPEG quality reduction alone can fit.
            if (jpeg or webp) and fits(longest, 1):
                low, high = 1, 99
                while low < high:
                    middle = (low + high + 1) // 2
                    if fits(longest, middle):
                        low = middle
                    else:
                        high = middle - 1
            else:
                # Estimate by pixel count, then bracket the measured sizes.
                # Stop within 0.5% of the limit rather than repeatedly decoding
                # a hundred-megapixel PNG to gain an invisible extra pixel.
                low, high = 0, longest - 1
                pixels = max(1, int(longest * math.sqrt(max_bytes / encoded_size)))
                for _ in range(24):
                    pixels = min(high, max(low + 1, pixels))
                    if fits(pixels):
                        low = pixels
                        if encoded_size >= max_bytes * 0.995:
                            break
                    else:
                        high = pixels - 1
                    if low >= high:
                        break
                    pixels = int(pixels * math.sqrt(max_bytes / encoded_size) * 0.9995)
                if not best.is_file():
                    raise ValueError(f"even a 1-pixel preview exceeds {max_bytes} bytes")
        os.replace(best, target)


def create_github_original(source: Path, target: Path, max_bytes: int) -> None:
    """Keep the full-resolution image; try lossless WebP before lossy encoding."""
    target.parent.mkdir(parents=True, exist_ok=True)
    with tempfile.TemporaryDirectory(dir=target.parent) as temporary:
        lossless = Path(temporary) / "lossless.webp"
        if shutil.which("vips"):
            command = ["vips", "webpsave", str(source), str(lossless), "--lossless", "--exact", "--Q", "60"]
        elif shutil.which("magick"):
            command = ["magick", str(source), "-define", "webp:lossless=true", "-define", "webp:exact=true", str(lossless)]
        else:
            raise RuntimeError("libvips or ImageMagick is required for oversized originals")
        subprocess.run(command, check=True, capture_output=True, timeout=600)
        if lossless.stat().st_size <= max_bytes:
            os.replace(lossless, target)
        else:
            create_cdn_preview(source, target, max_bytes)
