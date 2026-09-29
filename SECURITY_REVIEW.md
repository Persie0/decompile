# Static review: LingQ 5.5.9 and 6.2.0

Reviewed 2026-09-29. This is a static review of the APK/XAPK files and JADX output; neither build was installed or executed.

## Summary

| Build | Assessment |
| --- | --- |
| 5.5.9 (424) | Confirmed third-party mod/repackage. Do not treat it as an official LingQ build or use it with a primary LingQ account. The available evidence does not prove a specific malware payload. |
| 6.2.0 (629) | The examined XAPK's base APK has a LingQ signing certificate matching the published LingQ fingerprint. Its manifest and code are consistent with the ordinary LingQ app. Static inspection is not a safety certification. |

## 5.5.9: mod evidence and limits

The release APK SHA-256 is **2313cf14a0b8b7b24975f4f9bf16677a80286284160c618db126c17bb7647fef**. Its JAR signature verifies under a self-signed CN=Timozhai certificate with SHA-256 **14:8F:1D:96:44:35:93:E5:3F:0E:E4:B5:CE:F7:10:3D:B2:86:FF:93:5E:8D:2C:99:66:E0:01:74:89:CE:90:38**. That is not the LingQ certificate used by the official releases checked below.

The decompiled DEX contains the explicit string “Modded by Timozhai and secure with Smob - Mod obfuscation tool v4.6 by Kirlif'” in four methods:

- 5.5.9/sources/p351r0/C8698q.java:77
- 5.5.9/sources/p351r0/C8687f.java:64
- 5.5.9/sources/androidx/compose/foundation/gestures/ForEachGestureKt.java:29
- 5.5.9/sources/androidx/compose/p017ui/window/AndroidPopup_androidKt$Popup$5.java:102

The 4PDA LingQ thread lists this build as “5.5.9 Premium by Timozhai.” Some forum users claimed VirusTotal or Dr.Web detections; other users disputed those claims. These are unverified community reports, not an independently reproducible malware verdict for this APK.

There are premium-related code paths worth treating cautiously. The 5.5.9 session flow derives its premium Boolean from the account profile's cards-limit field. Two wrappers used in upgrade screens, UpgradeGoPremiumViewModel and LingQsOfferViewModel, have a method that returns true. Because no clean 5.5.9 APK was available for a byte-for-byte or method-level comparison, those methods alone do not establish what was patched or whether server-side entitlements are bypassed.

**Practical recommendation:** avoid installing this build or entering LingQ credentials into it. The signer and code are controlled by a third party, so the binary could capture or change account data even though this inspection did not establish that it does. Android normally will not accept it as an in-place update over an app signed by LingQ; switching builds can require uninstalling the existing app.

## 6.2.0: artifact and application review

The examined file is an XAPK with SHA-256 **e5a18111c7b9399afd6a4434b94a79986e8201f9fb766ca58590a9de1fb5b6f3**. Its manifest identifies package com.linguist, version 6.2.0, version code 629, minimum SDK 32, target SDK 37, and arm64/hdpi configuration splits. The code-bearing base APK SHA-256 is **edd18afdbd91deba2e6465973cdb45e8a2d9d1fdbb7a1bd13649953d0624d516**.

The v2 signatures and APK content digests validate for the base APK and both config splits. All three contain the same CN=LingQ certificate, SHA-256 **A7:F5:55:D4:DF:08:AE:55:97:94:80:26:25:5C:E7:B4:09:23:60:A5:A2:40:FF:BD:BF:82:A8:91:1C:65:63:10**. This matches the certificate APKMirror lists for LingQ 6.2.0 and LingQ 5.5.49. The APKs were not installed or dynamically tested.

The base contains three DEX files and decompiles to 22,215 Java files. Named package groups cover the reader, lesson library, imports, player, playlists, vocabulary, review, karaoke, dictionary, challenges, search, statistics, Lynx chat, and widgets. The core includes networking, local database/datastore, media playback, premium, and account/session code. The arm64 split contains two native libraries, androidx.graphics.path and datastore_shared_counter; the density split has resources only. Neither configuration split contains DEX code. JADX reported 320 decompilation errors, so some control flow and identifiers may be incomplete.

### Account and purchase model

The 6.2.0 profile response contains subscription fields for tier, activity, premium and Premium Plus, staff status, lesson simplification, effective tier, and Lynx balances/limits. The local ProfileAccount premium predicate returns false when a cards-limit value is present; otherwise it checks that the account tier is not FREE.

Google Play purchases are represented by a RequestReceipt containing order ID, package name, product ID, purchase time/state, token, and auto-renewal state. The app submits that receipt to its network repository, refreshes the profile, and stores the updated account. Product IDs in the decompiled enum are lqa_001, lqa_002, lqa_003, lqa_001_plus, and lqa_003_plus. This is consistent with server-backed account entitlements rather than a simple local “Premium” switch; static code does not prove the backend's validation behavior.

### Permissions and code patterns checked

The XAPK manifest lists internet/network access, wake lock, Play Billing, notifications, microphone, camera, media playback foreground service, external storage, boot-completed, Google push, advertising ID, and Google AdServices attribution/ID permissions. The declared microphone and camera align with speaking and content-import features; their presence does not show when or how data is transmitted. The permission list does not include SMS, contacts, package installation, or system-overlay permissions.

A targeted source scan did not find DexClassLoader or InMemoryDexClassLoader. The XAPK permission list does not include SMS, contacts, package installation, or system-overlay permissions. One Runtime.exec call reads getprop ro.miui.ui.version.name from the reader path, consistent with an OEM compatibility check. The app bundles Firebase Analytics, Amplitude, and Kochava SDK code and requests advertising/attribution identifiers, which is evidence of telemetry/attribution integrations, not by itself evidence of harmful behavior. Google Play's Data safety entry is the developer's declaration: it says no third-party data sharing, lists location and personal information among collected data types, and says data is encrypted in transit and deletion can be requested.

The inspected XAPK variant reports a minimum SDK of 32. APKMirror also lists a 6.2.0 variant for Android 10 / API 29, so minimum SDK values should be interpreted per artifact variant.

### Signing-key note

The LingQ certificate is an old self-signed certificate with a 1024-bit RSA public key and SHA1withRSA certificate signature. Those certificate properties are weak by current cryptographic standards. This is a key-management hygiene concern, not evidence that this APK has been compromised; its fingerprint still matches the published LingQ certificate.

## Decompilation quality and scope

Both outputs are best-effort JADX 1.5.6 automatic-deobfuscation results:

| Build | Decompiled Java files | JADX exit | Errors reported |
| --- | ---: | ---: | ---: |
| 5.5.9 | 11,274 | 3 | 1,638 |
| 6.2.0 | 22,215 | 3 | 320 |

Resources, original Kotlin source, build files, and runtime behavior are not included. R8/ProGuard-obfuscated identifiers cannot be restored without original mapping files. The .jobf files are JADX-generated naming maps, not the app developer's original mappings. Absence of a suspicious pattern in this static search does not rule out malicious or privacy-invasive behavior.

## References

- [Release 1 of Persie0/Lingq](https://github.com/Persie0/Lingq/releases/tag/1)
- [4PDA LingQ thread](https://4pda.to/forum/index.php?showtopic=1054355&st=0) — lists the mod attribution; scanner claims are user reports.
- [APKMirror LingQ 5.5.49](https://www.apkmirror.com/apk/lingq-languages-ltd/lingq-learn-45-languages/lingq-learn-45-languages-5-5-49-release/) — official publisher and certificate fingerprint.
- [APKMirror LingQ 6.2.0](https://www.apkmirror.com/apk/lingq-languages-ltd/lingq-learn-45-languages/lingq-learn-languages-6-2-0-release/) — version and certificate fingerprint.
- [Google Play LingQ listing](https://play.google.com/store/apps/details?id=com.linguist) — app features and developer-provided Data safety declaration.
