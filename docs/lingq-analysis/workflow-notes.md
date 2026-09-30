# Decompilation workflow and provenance

## Source of the JADX output

The two source trees came from the successful workflow in the public `Persie0/Playground` repository:

- Workflow: [Playground decompile-lingq.yml](https://github.com/Persie0/Playground/blob/main/.github/workflows/decompile-lingq.yml)
- Successful run: [36578613992](https://github.com/Persie0/Playground/actions/runs/36578613992)
- Job: `decompile`, job ID `109440599797`
- Artifact: `lingq-jadx-sources`, artifact ID `11038660910`
- Artifact size at creation: `43,520,571` bytes
- Artifact ZIP SHA-256 reported by `actions/upload-artifact`: `6079f02c9c6403df7d5a84d1796e4902c90a46bdf312737098162d205c264d09`
- Workflow retention: 90 days; the Lingq repository's split archive is the persistent copy.

The successful job log verifies the two release assets before processing:

- 6.2.0 XAPK SHA-256: `e5a18111c7b9399afd6a4434b94a79986e8201f9fb766ca58590a9de1fb5b6f3`
- 5.5.9 APK SHA-256: `2313cf14a0b8b7b24975f4f9bf16677a80286284160c618db126c17bb7647fef`
- extracted 6.2.0 base APK SHA-256: `edd18afdbd91deba2e6465973cdb45e8a2d9d1fdbb7a1bd13649953d0624d516`

JADX 1.5.6 is checksum-pinned by the workflow. It runs with automatic deobfuscation, retains `.jobf` mappings and logs, and intentionally uses `--no-res`.

Fresh inspection of that workflow artifact confirms:

- 6.2.0: **22,215 Java files**, JADX error count **320**
- 5.5.9: **11,274 Java files**, JADX error count **1,638**
- combined recovered Java source files: **33,489**

The non-zero JADX exit code is retained because both runs still produced substantial source output. Decompiled methods marked with JADX errors must be treated as approximate.

## Spotify workflow reference

The reference workflow is [decompile-spotify.yml](https://github.com/Persie0/spotify/blob/main/.github/workflows/decompile-spotify.yml). It uses the same JADX version and the same core automatic-deobfuscation approach. The LingQ workflow was adapted to keep generated material as a public Playground Actions artifact, then persist the transferred source archive in the Lingq repo as split Git blobs.

For control flow that JADX cannot reconstruct, the Spotify-style fallback of inspecting DEX/Smali can improve static attribution. It still cannot recover original source names or a missing R8/ProGuard mapping.

## Reassemble locally

From the Lingq repository root:

    python3 tools/reassemble_sources.py

This reconstructs:

- `decompiled/lingq/5.5.9/lingq-5.5.9-jadx-sources.zip`
- `decompiled/lingq/6.2.0/lingq-6.2.0-jadx-sources.zip`

Use `decompiled/lingq/README.md` for the persistent archive SHA-256 values and source/error counts. Extract to a temporary directory for normal package browsing.
