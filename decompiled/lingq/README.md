# LingQ JADX sources

Decompiled source-only output for the two APKs in [release 1](https://github.com/Persie0/Lingq/releases/tag/1), generated with JADX 1.5.6 using automatic deobfuscation.

Archives are split into 480 KiB Git blobs. From the repository root, run:

~~~sh
python3 tools/reassemble_sources.py
~~~

The script reconstructs ZIPs under decompiled/lingq/<version>/. Extract them with:

~~~sh
unzip decompiled/lingq/5.5.9/lingq-5.5.9-jadx-sources.zip -d /tmp/lingq-5.5.9
unzip decompiled/lingq/6.2.0/lingq-6.2.0-jadx-sources.zip -d /tmp/lingq-6.2.0
~~~

| Version | Input | Input SHA-256 | Java files | JADX errors | Archive SHA-256 |
| --- | --- | --- | ---: | ---: | --- |
| 5.5.9 | LingQ.ver.5.5.9.build.424.apk | 2313cf14a0b8b7b24975f4f9bf16677a80286284160c618db126c17bb7647fef | 11,274 | 1,638 | 965f72126864c698bacbb1236fab98fd2a1210ec8fc079fa6d80d55051cb1a86 |
| 6.2.0 | LingQ+_+Learn+Languages_6.2.0_APKPure.xapk | e5a18111c7b9399afd6a4434b94a79986e8201f9fb766ca58590a9de1fb5b6f3 | 22,215 | 320 | f627797342382b1855dafdc76e4740befd348e7beed7885ef08424e032403b00 |

The 6.2.0 source comes from the code-bearing base APK inside the XAPK. Its configuration splits contain no DEX code.

JADX exited with code 3 for both APKs because it reported decompilation errors. The source files, JADX-generated .jobf name maps, and logs are included. These are best-effort decompilations; some methods may be incomplete, and original R8/ProGuard names cannot be recovered without the original mapping files. The client/API map and News-reader trace are in [docs/lingq-analysis](../../docs/lingq-analysis/README.md).
