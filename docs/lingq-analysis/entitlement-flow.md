# Account, word-limit, and purchase flow

This document maps the entitlement-related client logic found in the decompiled 5.5.9 and 6.2.0 Android builds. It is intended for static analysis, compatibility work, and debugging accounts/content you are authorized to use. It does not describe how to falsify account state, forge purchase data, or bypass LingQ's paid limits.

## Executive summary

The reported **20-word limit is not just a hard-coded reader counter**. Both versions carry server-provided account fields named `cardsLimit` and `cardsCount`, derive permission state from them, and expose a separate check for `cardsLimit == 20`.

In 6.2.0 the reader consumes the derived `canCreateLingQs` state. When a selectable new-word token is opened while that state is false, the reader routes to `UpgradeReason.LIMIT_WORDS` instead of opening the normal word popup.

A Google Play purchase is also not treated as a purely local toggle. The client submits purchase data to `POST api/v2/android/purchase/` and separately fetches profile/subscription state from LingQ APIs. The APK therefore contains only the client side of the entitlement model; the backend validation and authoritative account state are not present in this repository.

## Server-provided account model

### 5.5.9

`com/lingq/shared/domain/ProfileAccount.java` contains the account fields used by the session layer. Its Moshi adapter, `ProfileAccountJsonAdapter.java`, maps the JSON keys:

- `cardsLimit`
- `cardsCount`
- `effectiveTier`
- `importsCount`
- `isDowngraded`
- `tier`

The adapter reads `cardsLimit` from the API normally; it is not an obvious unconditional-Premium patch.

Relevant session transforms under `com/lingq/ui/session/` (decompiled path `com/lingq/p055ui/session/`):

- `UserSessionViewModelDelegateImpl$_isUserPremium$1.java`: Premium is true when `cardsLimit == null`.
- `UserSessionViewModelDelegateImpl$_isUserWithinLimit$1.java`: within-limit is based on `cardsCount < cardsLimit`.
- `UserSessionViewModelDelegateImpl$_isCardsLimitInOfferRange$1.java`: explicitly tests `(cardsLimit ?: 0) == 20`.

This proves that the 20-value/account-limit model already existed in the 5.5.9 client.

### 6.2.0

`com/lingq/core/domain/model/user/ProfileAccount.java` retains the same core state. Its `m8139b()` Premium helper is stricter than the old build: it requires both no `cardsLimit` and an effective tier that is not `FREE`.

The session logic under `com/lingq/core/user/` contains:

- `UserSessionViewModelDelegateImpl$_isUserWithinLimit$1.java`: true when `cardsCount < cardsLimit`, or when `cardsLimit == null`.
- `UserSessionViewModelDelegateImpl$_hasNoCardsLimit$1.java`: tests whether the limit is absent.
- `UserSessionViewModelDelegateImpl$_isCardsLimitInOfferRange$1.java`: explicitly tests `(cardsLimit ?: 0) == 20`.
- `UserSessionViewModelDelegateImpl$_canCreateLingQs$1.java`: propagates the within-limit boolean.
- `C1939a.java` (`UserSessionViewModelDelegateImpl` after deobfuscation): wires those flows; `mo4594r1()` returns the `canCreateLingQs` flow.

So the exact value **20** is used as an offer/account-range check, while actual permission is derived from the account's current count and limit.

## Reader gate in 6.2.0

`com/lingq/feature/reader/reader/AbstractC2501g.java` subscribes to `cma.mo4594r1()`, the `canCreateLingQs` state.

For a new-word token, the reader opens the normal token popup if either:

- the token is already a card, or
- `canCreateLingQs` is true.

Otherwise it invokes `UpgradeReason.LIMIT_WORDS`. The same upgrade reason also appears in additional reader branches and in `com/lingq/feature/reader/video/C2584b.java`.

This is important for News troubleshooting: an article can load correctly while new-word interaction is separately limited by account state. A content-loading failure and a word-entitlement failure should be diagnosed as different issues.

## Purchase/profile network flow

### 6.2.0 service declarations

`p000/lm7.java` includes, among other account routes:

- `GET api/v2/subscription`
- `GET api/v2/profiles/{pk}/account/`
- `POST api/v2/profiles/{pk}/free-cards/`
- `POST api/v2/android/purchase/`

`com/lingq/core/data/profile/C1267a.java` contains the profile repository behavior around subscription refresh, account caching, and purchase submission.

### 5.5.9 purchase handling

The old API interface `p460wh/InterfaceC9944l.java` also declares `POST api/v2/android/purchase/`.

In `com/lingq/shared/repository/ProfileRepositoryImpl.java`, the `upgrade` coroutine submits a `RequestPurchase` through that endpoint. After a successful response it reads the cached `ProfileAccount`, sets the local `cardsLimit` field to `null`, and persists the updated profile cache.

That post-purchase cache mutation is consistent with the old session rule that `cardsLimit == null` represents Premium. It is **not enough to identify the third-party mod**: without a clean official LingQ 5.5.9 binary for a method-by-method comparison, this code may simply be normal official post-purchase behavior.

## What the 5.5.9 mod evidence actually proves

The release-1 5.5.9 APK is repackaged and differently signed. Its decompiled code contains the string:

`Modded by Timozhai and secure with Smob - Mod obfuscation tool v4.6 by Kirlif'`

The string appears in four otherwise unrelated methods:

- `androidx/compose/foundation/gestures/ForEachGestureKt.java`
- `androidx/compose/p017ui/window/AndroidPopup_androidKt$Popup$5.java`
- `p351r0/C8687f.java`
- `p351r0/C8698q.java`

Those locations contain distorted control flow/decompiler output, which is consistent with a post-build Smob obfuscation pass. This proves that the APK was modified/obfuscated after the original build, but it does **not** identify which premium-related instruction was changed.

The static pass did not find an obvious unconditional-Premium edit in the old `ProfileAccountJsonAdapter`, `_isUserPremium`, `_isUserWithinLimit`, or the purchase endpoint declaration. The exact premium modification therefore remains **unproven** with the material in this repo. A reliable attribution would require a clean official 5.5.9 APK with the same build lineage (or the original source/mapping) and a DEX/Smali-level diff.

## 5.5.9 → 6.2.0 changes relevant to this area

| Area | 5.5.9 | 6.2.0 |
| --- | --- | --- |
| Account limit fields | `cardsLimit`, `cardsCount` | Same model retained |
| Explicit 20 check | `cardsLimit == 20` | `cardsLimit == 20` |
| Premium helper | `cardsLimit == null` | no `cardsLimit` **and** effective tier is not `FREE` |
| Within-limit helper | `cardsCount < cardsLimit` | `cardsCount < cardsLimit` or no limit |
| Purchase submission | `POST api/v2/android/purchase/` | same route retained |
| Reader word-limit UI | `UpgradeReason.LIMIT_WORDS` exists | reader directly consumes `canCreateLingQs` and emits `LIMIT_WORDS` |

The newer app therefore adds/retains more server-derived account context rather than reducing the entitlement decision to one local boolean.

## Safe path for work on a newer version

For a reader or News bug, keep entitlement state unchanged and instrument the content path instead:

1. Verify the library shelf response and server-supplied tab URL.
2. Verify the selected library item has a valid lesson identifier.
3. Verify lesson info/text/sentence endpoints return usable content.
4. Verify the Room/cache conversion and reader state receive that content.
5. Treat `LIMIT_WORDS` as a separate account-state outcome, not as proof that News loading failed.

See [news-reader-trace.md](news-reader-trace.md) for the concrete content path and [api-routes.md](api-routes.md) for the full 6.2.0 route index.
