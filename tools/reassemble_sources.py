#!/usr/bin/env python3
"""Join the LingQ JADX archive chunks stored in this repository."""
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]
VERSIONS = ("5.5.9", "6.2.0")

for version in VERSIONS:
    folder = ROOT / "decompiled" / "lingq" / version
    parts = sorted(folder.glob("part-*"))
    if not parts:
        raise SystemExit(f"No archive chunks found for {version} in {folder}")
    output = folder / f"lingq-{version}-jadx-sources.zip"
    with output.open("wb") as target:
        for part in parts:
            target.write(part.read_bytes())
    print(f"{output.relative_to(ROOT)} ({output.stat().st_size} bytes)")
