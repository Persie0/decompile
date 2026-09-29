# Client code map

## What was analyzed

The 6.2.0 source archive contains 22,215 decompiled Java files from the code-bearing base APK. JADX reports 320 errors. The 5.5.9 archive contains 11,274 Java files and 1,638 errors. These are best-effort renderings of DEX, not original source.

The generated trees are inside the archives at:

- 6.2.0: 6.2.0/sources
- 5.5.9: 5.5.9/sources

Reassemble the archives with the repository helper and unzip them if you want ordinary folder navigation. The version-specific JADX logs and .jobf naming maps are in each archive.

## App structure

The app is delivered as a compiled APK/XAPK. Package names below are logical package boundaries in the decompiled client; the APK does not expose original Gradle modules or build files.

| Area | Main source area | What it owns |
| --- | --- | --- |
| Startup and navigation | com/lingq/BaseApplication.java, com/lingq/p020ui/MainActivity.java, com/lingq/core/navigation | Server environment setup, app startup, navigation destinations and arguments. |
| API and network | com/lingq/core/network, com/lingq/core/network/api, p000 service interfaces | Retrofit service contracts, request/response models, OkHttp interceptors and network error handling. |
| Account and profile | com/lingq/core/user, com/lingq/core/data/profile, com/lingq/feature/onboarding/auth | Login/session state, profile fetch and account state. |
| Premium and billing | com/lingq/core/premium, com/lingq/core/domain/model/user, p000/lm7.java | Profile entitlement state, offer UI, receipt submission and profile refresh. |
| Library and catalog | com/lingq/feature/library, com/lingq/core/domain/library, com/lingq/core/data/repository/C1296l.java | Library shelves, tabs, search query, item metadata, local library cache. |
| Collections and playlists | com/lingq/feature/collections, com/lingq/feature/playlist, com/lingq/core/playlists | Subscriptions, course/collection browsing, saved items and playlist state. |
| Lesson imports | com/lingq/feature/imports, com/lingq/core/data/repository, com/lingq/core/network/api/requests | URL, file and media import UI; lesson import requests; import status and errors. |
| Reader | com/lingq/feature/reader | Reader screens, reader state, page/sentence selection, progress, translations and vocabulary interactions. |
| Media | com/lingq/core/player, com/lingq/feature/player, com/lingq/feature/karaoke | Audio/video playback, playback state, audio download and synchronized reading. |
| Vocabulary and dictionaries | com/lingq/core/token, com/lingq/core/domain/vocabulary, com/lingq/feature/vocabulary, com/lingq/feature/dictionary | Word lookup, saved terms, dictionary configuration, review and token state. |
| Review | com/lingq/feature/review, com/lingq/core/domain/model/review | Review screens, card state, cloze/translation and progress. |
| Search | com/lingq/feature/search, com/lingq/core/network/api/result/FastSearchResult.java | Library search, fast search and result presentation. |
| Chat and translation | com/lingq/feature/chat, com/lingq/core/domain/chat, com/lingq/core/data/chat | Chat, translation requests, AI usage state and import of chat output. |
| Progress and challenges | com/lingq/feature/statistics, com/lingq/feature/challenges, com/lingq/core/achievements | Statistics, daily progress, challenge and achievement views. |
| Storage and downloads | com/lingq/core/database, com/lingq/core/datastore, com/lingq/core/download | Room database, preferences, downloaded lesson content and files. |
| Telemetry and notifications | com/lingq/core/analytics, com/lingq/core/notifications, com/lingq/feature/notifications | Event reporting, push registration and notification state. |

Other 6.2.0 feature packages include language selection, onboarding, lesson info, edit, more/settings, widgets, and user-facing token/reader tools. The broad feature package list is under com/lingq/feature; the shared app infrastructure is under com/lingq/core.

## Important data flow

1. Startup reads a persisted ServerEnvironment and sets the network host.
2. Authentication/profile calls hydrate the local session/profile state.
3. LibraryRepository fetches shelf structure and item results. Those responses are saved into Room and emitted as flows.
4. A selected lesson is loaded through lesson repository/use-case code, with local cache and remote refresh paths.
5. Reader state displays lesson content and sends progress, bookmarks, word updates, and completion changes through repositories.
6. Purchase receipts are sent to the service and the profile is refreshed. The client does not own the server entitlement decision.

## Navigating the source

| Question | Start here |
| --- | --- |
| Where does a News shelf come from? | com/lingq/core/domain/model/FeedTopic.java, com/lingq/core/domain/model/library/LibraryShelfType.java, com/lingq/feature/library, com/lingq/core/domain/library/C1389d.java |
| How do shelf and lesson data reach the UI? | com/lingq/core/data/repository/C1296l.java, com/lingq/core/domain/library, com/lingq/core/database |
| How does text appear in the reader? | com/lingq/feature/reader/reader, com/lingq/feature/reader/content, com/lingq/core/domain/lesson |
| Where are URL/file imports handled? | com/lingq/feature/imports and com/lingq/core/data/repository |
| Where are HTTP routes declared? | p000 service interfaces; route inventory in [api-routes.md](api-routes.md) |
| What does the client do about Premium? | [backend-map.md](backend-map.md) and [mod-and-version.md](mod-and-version.md) |

The minified p000 package includes Retrofit service interfaces and generated/support code. The human-readable source names were not all preserved by the app's obfuscation, even though many Kotlin debug names survive in coroutine metadata.
