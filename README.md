# LingQ Android decompilation

This repository stores source-only JADX output for the 5.5.9 and 6.2.0 Android releases attached to [release 1](https://github.com/Persie0/Lingq/releases/tag/1).

The decompiled source ZIPs are divided into Git blobs. Reconstruct them with:

~~~sh
python3 tools/reassemble_sources.py
~~~

The reconstructed ZIPs will be written under decompiled/lingq. Extraction notes and archive checksums are in [decompiled/lingq/README.md](decompiled/lingq/README.md). Static investigation findings are in [SECURITY_REVIEW.md](SECURITY_REVIEW.md).
