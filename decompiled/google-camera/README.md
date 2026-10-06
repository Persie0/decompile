# Pixel Camera 8.8.225 JADX sources

Source-only JADX output for the Google/Pixel Camera APK attached to this repository's [`pho` release](https://github.com/Persie0/decompile/releases/tag/pho).

- Package: `com.google.android.GoogleCamera`
- Version: `8.8.225.510547499.09`
- Version code: `66251366`
- Input APK size: `272,584,431` bytes
- Input APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- JADX: `1.5.6`
- Decompiled Java files: **11,855**
- JADX reported errors: **41**
- JADX exit code: `3`
- Reconstructed source ZIP size: `12,693,451` bytes
- Reconstructed source ZIP SHA-256: `deaf8103d63ba40f0480ee2dd5c91b71b6cb54c4f7fef2ebb86455bc6fbaa8b2`
- Source workflow: [Playground run 37468402588](https://github.com/Persie0/Playground/actions/runs/37468402588)
- Artifact ID: `11415453729`

JADX ran with automatic deobfuscation, source-name aliases where useful, bad-code retention, and source-only output, matching the LingQ workflow style. Original names removed by R8/ProGuard cannot be recovered without Google's original mapping file, so this is best-effort deobfuscation rather than restoration of Google's original identifiers.

The source ZIP is stored as concatenated base64 text split into 480 KiB Git blobs under `8.8.225.510547499.09/part-*`. Reconstruct all tracked source archives with:

```sh
python3 tools/reassemble_sources.py
```

The reconstructed Google Camera ZIP will be written to:

```
decompiled/google-camera/8.8.225.510547499.09/google-camera-8.8.225.510547499.09-jadx-sources.zip
```

The ZIP includes the recovered Java source tree, the JADX `.jobf` name map, and `jadx.log`. Android resources were intentionally excluded, matching the existing LingQ source-only workflow.
