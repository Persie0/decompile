# 5.5.9 mod and working on a later version

## What 5.5.9 is

The 5.5.9 build 424 APK in release 1 is a third-party repackage, not a LingQ-signed official build. The APK signature validates under a different Timozhai certificate, and DEX contains a mod attribution naming Timozhai and Smob. The hash, signer, and security review are documented in [SECURITY_REVIEW.md](../../SECURITY_REVIEW.md).

The attribution string appears inside four unrelated methods and names `Smob - Mod obfuscation tool v4.6`. Those methods contain distorted control flow that causes poor JADX reconstruction. That is evidence of an added post-build obfuscation layer; it is not evidence that those four methods implement the Premium change.

## What the Premium investigation can and cannot prove

The old app already has a server-backed account-limit model:

- profile JSON includes `cardsLimit`, `cardsCount`, `effectiveTier`, and tier/import fields;
- the session layer considers `cardsLimit == null` Premium;
- it considers the user within the word/card limit when `cardsCount < cardsLimit`;
- it explicitly checks `cardsLimit == 20` for the offer-range state;
- purchase data is posted to `api/v2/android/purchase/`.

The old profile repository sets its cached `cardsLimit` to `null` after a successful purchase call. Because the session layer interprets a null limit as Premium, that is the normal shape of the post-purchase client transition. It must **not** be attributed to the modder without a clean official 5.5.9 comparison.

The static pass did not find an obvious unconditional-Premium edit in the old profile JSON adapter, `_isUserPremium`, `_isUserWithinLimit`, or the purchase route declaration. There is no clean official LingQ 5.5.9 APK in this release for a method-for-method DEX diff. Therefore the exact Premium bypass used by this mod remains unknown from the available evidence. It could only be attributed reliably with a matching official binary/source and a bytecode-level diff.

See [entitlement-flow.md](entitlement-flow.md) for the detailed source trace and the 5.5.9 → 6.2.0 comparison.

## The 20-word behavior in 6.2.0

The newer build makes the architecture clearer. The session layer derives `canCreateLingQs` from the server-supplied profile limit/count state, and `UserSessionViewModelDelegateImpl$_isCardsLimitInOfferRange$1` explicitly tests `cardsLimit == 20`.

The lesson reader subscribes to that derived permission. When a new-word token is selected while permission is false, the reader routes to `UpgradeReason.LIMIT_WORDS` instead of opening the normal word popup. That makes the word-limit behavior distinct from whether a News article itself was fetched and rendered successfully.

I am not adding code edits or binary-patch steps to falsify Premium/profile state, forge purchase proof, or bypass that paid limit. The repo instead records the architecture so authorized reader/content bugs can be debugged without conflating them with account entitlement.

## What it takes to work on 6.2.0

The 6.2.0 output is a code reference, not a source project. The decompilation lacks Android resources, original Kotlin source, Gradle files, and original R8/ProGuard mappings; 320 methods/classes also failed JADX reconstruction. It cannot be cleanly edited and rebuilt as if it were the original project.

For a legitimate reader/News bug, the practical path is:

1. Reproduce it on the official-signed build with an account and content you are authorized to use.
2. Record the build, selected language, exact steps, expected/actual result, and sanitized error or HTTP status.
3. Follow [news-reader-trace.md](news-reader-trace.md) to separate shelf discovery, dynamic tab/content URLs, lesson loading, local cache conversion, and reader rendering.
4. If the article loads but selecting a new word shows a limit, classify that separately as the account-entitlement path documented in [entitlement-flow.md](entitlement-flow.md).
5. If you have access to authorized source for the client or a project you own, fix and test the reader/import path while leaving account entitlements intact.
6. If the News shelf itself is absent from the server response, a reader-screen patch cannot create the missing server feed; the useful evidence is the shelf response/status and sanitized tab URL.

If the goal is a reader for unrestricted texts outside LingQ's entitlement model, the clean route is an app/project you own using articles you own or are licensed to import/read.
