# LingQ Android analysis

Reviewed from the two files attached to [release 1](https://github.com/Persie0/Lingq/releases/tag/1): the third-party 5.5.9 build 424 APK and the 6.2.0 build 629 XAPK.

This is a static analysis of the released Android client and its decompiled code. Neither APK was treated as server source. JADX output is approximate and some methods failed reconstruction.

## Findings

- **5.5.9 is a third-party repackage.** Its signing certificate and embedded Timozhai/Smob attribution differ from LingQ's official signer. The Smob attribution appears in four unrelated methods, consistent with a post-build obfuscation layer. See [SECURITY_REVIEW.md](../../SECURITY_REVIEW.md) and [mod-and-version.md](mod-and-version.md).
- **The exact 5.5.9 Premium patch is not proven.** The old build already contains the normal `cardsLimit`/`cardsCount` entitlement model and purchase endpoint; without a clean official 5.5.9 binary, those normal flows cannot be reliably separated from the mod by source appearance alone.
- **6.2.0 retains a server-backed word-limit model.** Its session layer derives permission from profile state and explicitly tests `cardsLimit == 20`; the reader uses that derived state and emits `UpgradeReason.LIMIT_WORDS` when new-word interaction is unavailable. See [entitlement-flow.md](entitlement-flow.md).
- **News/article loading is a separate flow.** News is a server-backed library shelf whose tab/item data flows into the standard lesson reader APIs. A News loading failure can therefore be debugged independently of the word-entitlement path. See [news-reader-trace.md](news-reader-trace.md).
- **The backend is not in the APK.** The client contains API declarations, request/response models, repositories, persistence, and UI/domain state. Current server data, validation, authorization policy, and implementation remain outside this repository.

## Documents

- [Client code map](client-map.md) — package map, key components, local data path, and 6.2.0 feature inventory.
- [Backend/API map](backend-map.md) — hosts, auth/network layer, persistence, entitlement flow, and what cannot be inferred without server code.
- [Full API route index](api-routes.md) — **192 HTTP method declarations across 22 Retrofit service interfaces** in 6.2.0.
- [Account/word-limit/purchase flow](entitlement-flow.md) — source-level 5.5.9 ↔ 6.2.0 entitlement comparison and reader gate.
- [News and reader trace](news-reader-trace.md) — News shelf → dynamic tab/content URL → lesson → reader, plus a diagnosis matrix.
- [Mod and version guidance](mod-and-version.md) — what the 5.5.9 mod evidence proves, what remains unknown, and how to work on a later reader build safely.
- [Workflow provenance](workflow-notes.md) — successful public Playground workflow, Spotify workflow reference, checksums, and source reconstruction.

## Source archive

Decompiled source-only archives are tracked as 480 KiB chunks under [decompiled/lingq](../../decompiled/lingq). From the repository root, run:

    python3 tools/reassemble_sources.py

The script reconstructs ZIPs for both versions. Source counts, archive hashes, and JADX limits are in [decompiled/lingq/README.md](../../decompiled/lingq/README.md).

This is not an Android Studio project: Android resources were intentionally excluded from the JADX artifact, and the original Gradle project, Kotlin sources, and R8/ProGuard mappings are absent.
