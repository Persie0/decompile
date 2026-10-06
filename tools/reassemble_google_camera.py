#!/usr/bin/env python3
"""Reassemble and verify the Pixel Camera JADX archive stored in this repository."""
from __future__ import annotations

import hashlib
from pathlib import Path

VERSION = "8.8.225.510547499.09"
ROOT = Path(__file__).resolve().parents[1]
FOLDER = ROOT / "decompiled" / "google-camera" / VERSION
OUT_ZIP = FOLDER / f"google-camera-{VERSION}-jadx-sources.zip"


def parse_manifest(path: Path) -> dict[str, str]:
    result: dict[str, str] = {}
    for line in path.read_text().splitlines():
        if "=" in line:
            key, value = line.split("=", 1)
            result[key.strip()] = value.strip()
    return result


def main() -> int:
    manifest = parse_manifest(FOLDER / "manifest.txt")
    count = int(manifest["part_count"])
    expected_sha = manifest["archive_sha256"].lower()
    expected_size = int(manifest["archive_size"])

    parts = [FOLDER / f"part-{index:03d}" for index in range(count)]
    missing = [part.name for part in parts if not part.is_file()]
    if missing:
        raise SystemExit("Missing archive parts: " + ", ".join(missing))

    digest = hashlib.sha256()
    written = 0
    with OUT_ZIP.open("wb") as target:
        for part in parts:
            data = part.read_bytes()
            target.write(data)
            digest.update(data)
            written += len(data)

    actual_sha = digest.hexdigest()
    if written != expected_size or actual_sha != expected_sha:
        OUT_ZIP.unlink(missing_ok=True)
        if written != expected_size:
            raise SystemExit(
                f"Size mismatch: expected {expected_size}, reconstructed {written}"
            )
        raise SystemExit(
            f"SHA-256 mismatch: expected {expected_sha}, reconstructed {actual_sha}"
        )

    print(f"{OUT_ZIP.relative_to(ROOT)} ({written} bytes)")
    print(f"SHA-256: {actual_sha}")
    print(
        "JADX: "
        f"{manifest.get('jadx_version', '?')}, "
        f"Java files: {manifest.get('java_files', '?')}, "
        f"errors: {manifest.get('jadx_errors', '?')}, "
        f"exit: {manifest.get('jadx_exit', '?')}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
