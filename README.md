# Android APK decompilation archives

This repository stores source-only JADX output for reverse-engineering and static analysis.

Currently tracked:

- **LingQ Android 5.5.9 and 6.2.0** — split source archives under [decompiled/lingq](decompiled/lingq), with static-analysis notes in [docs/lingq-analysis](docs/lingq-analysis/README.md).
- **Google/Pixel Camera 8.8.225.510547499.09** — split source archive under [decompiled/google-camera](decompiled/google-camera), generated from the APK attached to the [`pho` release](https://github.com/Persie0/decompile/releases/tag/pho). The recovered Photo Sphere architecture is documented in [docs/google-camera-photosphere-implementation.md](docs/google-camera-photosphere-implementation.md).

Reconstruct all archived source ZIPs with:

```sh
python3 tools/reassemble_sources.py
```

All tracked source archives use the same LingQ-style storage format: raw binary ZIP data split into 480 KiB Git blobs. The reconstruction script concatenates the parts and verifies each reconstructed archive against its recorded SHA-256.

JADX output is approximate. Automatic deobfuscation can improve invalid/short identifiers and apply source-name aliases, but original R8/ProGuard names cannot be recovered without the original mapping files.
