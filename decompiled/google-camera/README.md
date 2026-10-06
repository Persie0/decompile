# Pixel Camera 8.8.225 decompilation

This directory stores the source-only JADX decompilation of the Pixel Camera APK attached to release `pho`.

Input and result:

- Package: `com.google.android.GoogleCamera`
- Version: `8.8.225.510547499.09`
- Version code: `66251366`
- Input APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- JADX: `1.5.6` with automatic deobfuscation
- Decompiled Java files: **11,855**
- JADX errors: **41**
- JADX exit code: **3**
- Reconstructed archive SHA-256: `58df4bedc491bb85debb0f885485014c7175c21175754390ba3cd3e1d21a371c`
- Reconstructed archive size: **12,693,523 bytes**
- Stored parts: **26**, split at 480 KiB

Reconstruct and verify it from the repository root:

~~~sh
python3 tools/reassemble_google_camera.py
~~~

This writes:

~~~text
decompiled/google-camera/8.8.225.510547499.09/google-camera-8.8.225.510547499.09-jadx-sources.zip
~~~

The ZIP contains the recovered Java source tree, the JADX-generated `.jobf` alias map, the full `jadx.log`, and extraction metadata. Android resources were intentionally excluded to match the existing LingQ source-only workflow.

This is a best-effort decompilation, not Google's original source tree. Original identifiers removed by R8/ProGuard cannot be recovered without Google's mapping file, and the 41 methods reported by JADX may be incomplete.
