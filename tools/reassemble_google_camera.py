#!/usr/bin/env python3
"""Reassemble the Pixel Camera JADX archive persisted by the public Playground workflow."""
from __future__ import annotations

import hashlib
import re
import sys
import urllib.request
from pathlib import Path

VERSION = "8.8.225.510547499.09"
BASE = (
    "https://raw.githubusercontent.com/Persie0/Playground/"
    "gcam-decompiled/decompiled/google-camera/" + VERSION
)
ROOT = Path(__file__).resolve().parents[1]
OUT_DIR = ROOT / "decompiled" / "google-camera" / VERSION
OUT_ZIP = OUT_DIR / f"google-camera-{VERSION}-jadx-sources.zip"


def fetch_text(url: str) -> str:
    with urllib.request.urlopen(url, timeout=60) as response:
        return response.read().decode("utf-8")


def fetch_bytes(url: str) -> bytes:
    with urllib.request.urlopen(url, timeout=120) as response:
        return response.read()


def parse_manifest(text: str) -> dict[str, str]:
    result: dict[str, str] = {}
    for line in text.splitlines():
        if "=" in line:
            key, value = line.split("=", 1)
            result[key.strip()] = value.strip()
    return result


def main() -> int:
    OUT_DIR.mkdir(parents=True, exist_ok=True)

    manifest_text = fetch_text(f"{BASE}/manifest.txt")
    manifest = parse_manifest(manifest_text)

    count = int(manifest["part_count"])
    expected_sha = manifest["archive_sha256"].lower()
    expected_size = int(manifest["archive_size"])

    digest = hashlib.sha256()
    written = 0

    with OUT_ZIP.open("wb") as target:
        for index in range(count):
            name = f"part-{index:03d}"
            print(f"Downloading {name} ({index + 1}/{count})")
            data = fetch_bytes(f"{BASE}/{name}")
            target.write(data)
            digest.update(data)
            written += len(data)

    actual_sha = digest.hexdigest()
    if written != expected_size:
        OUT_ZIP.unlink(missing_ok=True)
        raise SystemExit(
            f"Size mismatch: expected {expected_size}, reconstructed {written}"
        )
    if actual_sha != expected_sha:
        OUT_ZIP.unlink(missing_ok=True)
        raise SystemExit(
            f"SHA-256 mismatch: expected {expected_sha}, reconstructed {actual_sha}"
        )

    print(f"{OUT_ZIP.relative_to(ROOT)} ({written} bytes)")
    print(f"SHA-256: {actual_sha}")
    print(
        "JADX: "
        f"{manifest.get('jadx_version', '?')}, "
        f"Java files: {manifest.get('java_files', '?')}, "
        f"exit: {manifest.get('jadx_exit', '?')}"
    )
    return 0


if __name__ == "__main__":
    raise SystemExit(main())
