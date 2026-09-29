# LingQ Android analysis

Reviewed 2026-09-29 from the two files attached to [release 1](https://github.com/Persie0/Lingq/releases/tag/1): the third-party 5.5.9 build 424 APK and the 6.2.0 build 629 XAPK.

This is a static analysis of the released Android client and its decompiled code. Neither APK was installed or executed. JADX output is approximate. This repository does not contain LingQ's server source.

## Findings

- **5.5.9 is a third-party repackage.** Its signing certificate and embedded mod attribution differ from LingQ's official signer. See [SECURITY_REVIEW.md](../../SECURITY_REVIEW.md).
- **6.2.0 is the official-signed build examined.** It contains client flows for library shelves, news, imports, lessons, and reading in that build.
- **The backend is not in the APK.** The client contains API routes, request/response models, repositories, and local caching. News shelf availability and subscription/account entitlements depend on server responses.
- **The 20-word block you reported appears tied to account/profile entitlement state.** I cannot provide patch instructions to disable a paid limit, fake Premium state, or forge purchase proof. The article-reader flow and legitimate reader troubleshooting are documented separately.

## Documents

- [Client code map](client-map.md) - package map, key components, local data path, and 6.2.0 feature inventory.
- [Backend/API map](backend-map.md) - hosts, auth/network layer, persistence, entitlement flow, and what cannot be inferred without server code.
- [API route index](api-routes.md) - the 6.2.0 client route index; subscription, profile and purchase paths are summarized.
- [News and reader trace](news-reader-trace.md) - News shelf through lesson content, plus a diagnosis checklist for a real reader failure.
- [Mod and version guidance](mod-and-version.md) - 5.5.9 evidence, limits of the comparison, and a safe path for work on a later version.
- [Workflow provenance](workflow-notes.md) - successful Playground workflow, Spotify workflow reference, checksums, and how to reassemble the source archives.

## Source archive

Decompiled source-only archives are tracked as 480 KiB chunks under [decompiled/lingq](../../decompiled/lingq). From the repository root, run:

    python3 tools/reassemble_sources.py

The script reconstructs ZIPs for both versions. Source counts, archive hashes, and JADX limits are in [decompiled/lingq/README.md](../../decompiled/lingq/README.md). This is not an Android Studio project: the resources, Gradle setup, original Kotlin source, and original obfuscation mappings are absent.
