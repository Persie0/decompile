# Decompilation workflow and provenance

## Source of the JADX output

The two source archives came from the successful Playground workflow:

- Workflow: [Playground decompile-lingq.yml](https://github.com/Persie0/Playground/blob/main/.github/workflows/decompile-lingq.yml)
- Successful run: [36578613992](https://github.com/Persie0/Playground/actions/runs/36578613992)
- Artifact: lingq-jadx-sources, artifact ID 11038660910, 43,520,571 bytes at creation, with the workflow's 90-day retention.
- The artifact was transferred into Persie0/Lingq and split into Git-sized archive chunks. The Lingq repo, rather than the Playground artifact, is the persistent source of record.

The workflow downloads the two release 1 assets, checks their SHA-256, extracts the 6.2.0 base APK from the XAPK, downloads a checksum-pinned JADX 1.5.6, and runs decompilation with --deobf enabled. It writes .jobf automatic naming maps and jadx.log files. It intentionally uses --no-res, so Android resources are not in the generated tree. Non-zero JADX exit codes are kept when recoverable Java output exists.

## Spotify workflow reference

The Spotify reference workflow is [decompile-spotify.yml](https://github.com/Persie0/spotify/blob/main/.github/workflows/decompile-spotify.yml). It uses the same JADX version and the same core deobfuscation options as Playground's LingQ workflow. Its repository records generated source directly; the LingQ workflow uploads an artifact and this repo stores the transferred archive in split Git blobs.

The Spotify docs also use source traces plus bytecode/Smali when JADX cannot reconstruct critical control flow. That is a useful reverse-engineering fallback for analysis, but it does not recover original source names or a clean app build.

## Reassemble locally

From the Lingq repository root:

    python3 tools/reassemble_sources.py

This reconstructs:

- decompiled/lingq/5.5.9/lingq-5.5.9-jadx-sources.zip
- decompiled/lingq/6.2.0/lingq-6.2.0-jadx-sources.zip

Use decompiled/lingq/README.md for the input and archive SHA-256 values, file counts, and JADX error counts. Extract to a temporary directory if you want normal package browsing. The analysis docs map the major source paths; the archives retain the complete generated tree and logs.
