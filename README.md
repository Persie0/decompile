# LingQ Android decompilation

This repository stores source-only JADX output for the 5.5.9 and 6.2.0 Android releases attached to [release 1](https://github.com/Persie0/Lingq/releases/tag/1).

The decompiled source ZIPs are divided into Git blobs. Reconstruct them with:

~~~sh
python3 tools/reassemble_sources.py
~~~

The reconstructed ZIPs will be written under decompiled/lingq. Extraction notes and archive checksums are in [decompiled/lingq/README.md](decompiled/lingq/README.md). Static investigation findings are in [SECURITY_REVIEW.md](SECURITY_REVIEW.md). The client architecture, backend API map, News-reader trace, mod findings, and workflow provenance are in [docs/lingq-analysis](docs/lingq-analysis/README.md).

## Pixel Camera 8.8.225

The `pho` Pixel Camera APK has also been decompiled with JADX 1.5.6 automatic deobfuscation. The persistent split archive is produced in the public Playground repository and can be reconstructed with:

~~~sh
python3 tools/reassemble_google_camera.py
~~~

Metadata and limitations are documented in [decompiled/google-camera/README.md](decompiled/google-camera/README.md).
