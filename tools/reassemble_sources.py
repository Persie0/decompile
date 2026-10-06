#!/usr/bin/env python3
"""Join split JADX source archives stored in this repository."""
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]

ARCHIVES = [
    (
        ROOT / "decompiled" / "lingq" / "5.5.9",
        "lingq-5.5.9-jadx-sources.zip",
    ),
    (
        ROOT / "decompiled" / "lingq" / "6.2.0",
        "lingq-6.2.0-jadx-sources.zip",
    ),
    (
        ROOT / "decompiled" / "google-camera" / "8.8.225.510547499.09",
        "google-camera-8.8.225.510547499.09-jadx-sources.zip",
    ),
]

for folder, output_name in ARCHIVES:
    parts = sorted(folder.glob("part-*"))
    if not parts:
        raise SystemExit(f"No archive chunks found in {folder}")
    output = folder / output_name
    with output.open("wb") as target:
        for part in parts:
            target.write(part.read_bytes())
    print(f"{output.relative_to(ROOT)} ({output.stat().st_size} bytes)")
