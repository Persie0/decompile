#!/usr/bin/env python3
"""Join and verify split JADX source archives stored in this repository."""
from hashlib import sha256
from pathlib import Path

ROOT = Path(__file__).resolve().parents[1]

ARCHIVES = [
    (
        ROOT / "decompiled" / "lingq" / "5.5.9",
        "lingq-5.5.9-jadx-sources.zip",
        "965f72126864c698bacbb1236fab98fd2a1210ec8fc079fa6d80d55051cb1a86",
    ),
    (
        ROOT / "decompiled" / "lingq" / "6.2.0",
        "lingq-6.2.0-jadx-sources.zip",
        "f627797342382b1855dafdc76e4740befd348e7beed7885ef08424e032403b00",
    ),
    (
        ROOT / "decompiled" / "google-camera" / "8.8.225.510547499.09",
        "google-camera-8.8.225.510547499.09-jadx-sources.zip",
        "e3893733c41acc88442424bd6649a51f62f6ad0fcc176b78c155500ccbfd0b65",
    ),
]

for folder, output_name, expected_sha256 in ARCHIVES:
    parts = sorted(folder.glob("part-*"))
    if not parts:
        raise SystemExit(f"No archive chunks found in {folder}")

    output = folder / output_name
    digest = sha256()
    with output.open("wb") as target:
        for part in parts:
            data = part.read_bytes()
            target.write(data)
            digest.update(data)

    actual_sha256 = digest.hexdigest()
    if actual_sha256 != expected_sha256:
        output.unlink(missing_ok=True)
        raise SystemExit(
            f"SHA-256 mismatch for {output.relative_to(ROOT)}: "
            f"expected {expected_sha256}, got {actual_sha256}"
        )

    print(
        f"{output.relative_to(ROOT)} "
        f"({output.stat().st_size} bytes, SHA-256 OK)"
    )
