# Pixel Camera decompiled sources

Source-only JADX output for Google/Pixel Camera 8.8.225.510547499.09, sourced from this repository's pho release asset.

## Input

- Package: com.google.android.GoogleCamera
- Version: 8.8.225.510547499.09
- Version code: 66251366
- APK SHA-256: 9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47

## JADX result

- JADX version: 1.5.6
- Automatic deobfuscation: enabled
- Decompiled Java files: 11,855
- JADX reconstruction errors: 41
- JADX exit code: 3 (recoverable output retained)
- Android resources: excluded, matching the LingQ source-only workflow
- Persistent source archive: 26 chunks of at most 480 KiB
- Reconstructed ZIP bytes: 12693580
- Reconstructed ZIP SHA-256: e3893733c41acc88442424bd6649a51f62f6ad0fcc176b78c155500ccbfd0b65

Original R8/ProGuard names cannot be recovered without Google's mapping file, so this is deobfuscated JADX output rather than original source.

## Reassemble

From the repository root:

    python3 tools/reassemble_sources.py

This writes:

    decompiled/google-camera/8.8.225.510547499.09/google-camera-8.8.225.510547499.09-jadx-sources.zip
