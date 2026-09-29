# LingQ JADX sources

Decompiled source-only output for the two APKs in [release 1](https://github.com/Persie0/Lingq/releases/tag/1), generated with JADX 1.5.6 using automatic deobfuscation.

Archives are split into 480 KiB Git blobs so they can be stored in this repository. Run `python3 tools/reassemble_sources.py` from the repository root to reconstruct the ZIP archives under `decompiled/lingq/`.

| Version | Java files | JADX errors | Archive SHA-256 |
| --- | ---: | ---: | --- |
| 5.5.9 | 11,274 | 1,638 | `965f72126864c698bacbb1236fab98fd2a1210ec8fc079fa6d80d55051cb1a86` |
| 6.2.0 | 22,215 | 320 | `f627797342382b1855dafdc76e4740befd348e7beed7885ef08424e032403b00` |

JADX exited with code 3 for both APKs because it reported decompilation errors. The source files, mappings (`.jobf`), and logs are included in the archives. These are best-effort decompilations and some methods may be incomplete.
