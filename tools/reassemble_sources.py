#!/usr/bin/env python3
"""Reassemble split JADX source archives stored in this repository."""
from __future__ import annotations

import base64
import hashlib
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]


def join_binary_parts(folder: Path, output: Path) -> None:
    parts = sorted(folder.glob("part-*"))
    if not parts:
        raise SystemExit(f"No archive chunks found in {folder}")

    with output.open("wb") as target:
        for part in parts:
            target.write(part.read_bytes())

    print(f"{output.relative_to(ROOT)} ({output.stat().st_size} bytes)")


def join_base64_parts(
    folder: Path,
    output: Path,
    expected_sha256: str,
) -> None:
    parts = sorted(folder.glob("part-*"))
    if not parts:
        raise SystemExit(f"No archive chunks found in {folder}")

    encoded = b"".join(part.read_bytes() for part in parts)
    try:
        decoded = base64.b64decode(encoded, validate=True)
    except Exception as exc:
        raise SystemExit(f"Invalid base64 archive chunks in {folder}: {exc}") from exc

    digest = hashlib.sha256(decoded).hexdigest()
    if digest != expected_sha256:
        raise SystemExit(
            f"SHA-256 mismatch for {folder}: expected {expected_sha256}, got {digest}"
        )

    output.write_bytes(decoded)
    print(
        f"{output.relative_to(ROOT)} "
        f"({output.stat().st_size} bytes, sha256={digest})"
    )


for version in ("5.5.9", "6.2.0"):
    folder = ROOT / "decompiled" / "lingq" / version
    join_binary_parts(folder, folder / f"lingq-{version}-jadx-sources.zip")

gcam_version = "8.8.225.510547499.09"
gcam_folder = ROOT / "decompiled" / "google-camera" / gcam_version
join_base64_parts(
    gcam_folder,
    gcam_folder / f"google-camera-{gcam_version}-jadx-sources.zip",
    "deaf8103d63ba40f0480ee2dd5c91b71b6cb54c4f7fef2ebb86455bc6fbaa8b2",
)
