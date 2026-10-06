# Android decompilation archive

This repository stores source-only JADX output for selected Android APKs. Generated source archives are split into Git blobs so they can be persisted without committing tens of thousands of generated files directly.

## LingQ

LingQ 5.5.9 and 6.2.0 are stored under [decompiled/lingq](decompiled/lingq). Reconstruct them with:

~~~sh
python3 tools/reassemble_sources.py
~~~

Detailed LingQ extraction notes and checksums are in [decompiled/lingq/README.md](decompiled/lingq/README.md). Static investigation findings are in [SECURITY_REVIEW.md](SECURITY_REVIEW.md) and [docs/lingq-analysis](docs/lingq-analysis/README.md).

## Pixel Camera / Google Camera

Pixel Camera 8.8.225.510547499.09 from release `pho` is stored under [decompiled/google-camera](decompiled/google-camera). Reconstruct and verify the source archive with:

~~~sh
python3 tools/reassemble_google_camera.py
~~~

The archive includes source-only JADX output, the generated automatic-deobfuscation alias map, and the full JADX log. See [decompiled/google-camera/README.md](decompiled/google-camera/README.md) for hashes, source/error counts, and limitations.
