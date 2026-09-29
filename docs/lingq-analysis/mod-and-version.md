# 5.5.9 mod and working on a later version

## What 5.5.9 is

The 5.5.9 build 424 APK in release 1 is a third-party repackage, not a LingQ-signed official build. The APK signature validates under a different Timozhai certificate, and DEX contains a mod attribution naming Timozhai and Smob. The hash, signer and exact attribution locations are documented in [SECURITY_REVIEW.md](../../SECURITY_REVIEW.md).

The code also contains altered premium-related control flow/UI, but there is no clean LingQ 5.5.9 APK in this release to compare method-for-method. That prevents a reliable reconstruction of every change in the mod. A patched client may change what the UI shows; it does not prove that server-owned content, word allowance, or purchases are unlocked server-side.

The signature change is material: Android treats a differently signed package as a different publisher. Do not enter a primary LingQ account into a third-party build.

## The 20-word limit

The 6.2.0 profile and subscription model is populated from LingQ's API. The client submits a Google Play purchase receipt and then refreshes the profile. The entitlement is therefore account/server state, not a local setting whose removal is a supported app fix.

I cannot provide the code edits or binary patch steps to remove the word limit, falsify Premium/profile state, or bypass purchase validation. Use the entitlement on the account or stay within the account's included usage. I can help fix article import/reading for content and access you are authorized to use.

## What it takes to work on 6.2.0

The 6.2.0 output is a code reference, not a source project. The decompilation lacks Android resources, original Kotlin source, Gradle files, and original R8/ProGuard mappings; 320 methods/classes also failed JADX reconstruction. It cannot be cleanly edited and rebuilt as if it were the original app.

For a legitimate reader bug, the practical path is:

1. Reproduce it on the official-signed build with a content item and account you are authorized to use.
2. Record the build, selected language, exact steps, expected/actual result, and sanitized error or HTTP status.
3. Follow the News/reader path in [news-reader-trace.md](news-reader-trace.md) to separate shelf availability, server response, cache/lesson loading, and reader rendering.
4. If you have access to the app's authorized source or a project you own, fix and test that reader/import path while leaving account entitlements intact.
5. If the News shelf itself is missing from server results, report the response to LingQ support; a client-only change cannot invent content the service did not return.

If the goal is a reader that supports longer texts outside the LingQ entitlement model, build or extend an app you own and use articles you own or are licensed to read/import. This repo's decompilation cannot supply LingQ's missing server or clean build environment.
