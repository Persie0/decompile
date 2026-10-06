# Android APK decompilation archives

This repository stores source-only JADX output for reverse-engineering and static analysis.

Currently tracked:

- **LingQ Android 5.5.9 and 6.2.0** — split source archives under [decompiled/lingq](decompiled/lingq), with static-analysis notes in [docs/lingq-analysis](docs/lingq-analysis/README.md).
- **Google/Pixel Camera 8.8.225.510547499.09** — split source archive under [decompiled/google-camera](decompiled/google-camera), generated from the APK attached to the [`pho` release](https://github.com/Persie0/decompile/releases/tag/pho).

Reconstruct all archived source ZIPs with:

```sh
python3 tools/reassemble_sources.py
```

The LingQ archives are stored as binary split parts. The Google Camera archive is stored as concatenated base64 text split into small Git blobs; the same script handles both formats and verifies the reconstructed Google Camera archive SHA-256.

JADX output is approximate. Automatic deobfuscation can improve invalid/short identifiers and apply source-name aliases, but original R8/ProGuard names cannot be recovered without the original mapping files.
