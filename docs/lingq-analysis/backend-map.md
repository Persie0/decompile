# Backend and data map

## Boundary

This repository contains Android client code and decompiled APK output. It does not contain LingQ's server implementation, database, entitlement rules, or production API logs. The route list is a map of requests the 6.2.0 client knows how to make; it is not proof that every route is currently enabled or returns a particular result.

## Hosts and request behavior

The decompiled ServerEnvironment enum names three base URLs:

- Production: https://www.lingq.com/
- QA: https://qa.lingq.com/
- QA4: https://qa4.lingq.com/

BaseApplication observes the selected environment and supplies the URL to the network layer. C1798a in com/lingq/core/network/interceptors is the OkHttp interceptor. Its request path includes:

- Android/app version, package name and a GUID in User-Agent.
- Accept: application/json.
- Content-type: application/x-www-form-urlencoded; charset=UTF-8.
- Authorization: Token plus the saved login token when present.
- A 401 response invokes the app's credential-clearing/session handling path.

Retrofit service method annotations were renamed during obfuscation. JADX output uses p000/mj3 for GET and p000/j17 for POST; the Retrofit request parser p000/bx3.java maps those annotations to HTTP verbs. Path, query, URL and body parameter annotations are also renamed. Route declarations are indexed in [api-routes.md](api-routes.md).

## API/service layer

The 6.2.0 DEX exposes 22 Retrofit service interfaces with 163 route declarations. The index lists 155 non-entitlement routes and summarizes 8 subscription, profile, offer and purchase routes. These cover:

- Account signup/login/profile, subscription, purchase receipts and device registration.
- Library shelves, lesson/collection search, lesson text/info/translation, imports and media.
- Vocabulary/cards, dictionaries, TTS and word lookups.
- Chat, chat usage, translation and explanation.
- Lesson progress, bookmarks, review, stats, streaks, referrals and notices.
- Challenges, World Cup features, flags, folders, playlists and badges.

API request models are under com/lingq/core/network/api/requests. Response models are under com/lingq/core/network/api/result. Repositories under com/lingq/core/data/repository combine service calls with database reads/writes. Domain use cases under com/lingq/core/domain and feature-specific domain packages feed view models/state holders.

## Local data

Room is the persistent cache for lesson, library, counter, progress and download state. The schema/entities and DAOs are under com/lingq/core/database. DataStore holds preferences/session settings, including the chosen server environment. Library and reader state are exposed as Kotlin Flows, so network refreshes can update an already-open screen.

A common library pattern is:

1. Call the v3 shelf or search API.
2. Decode ResultShelf and ResultLibraryItem data.
3. Store/update local rows and join relationships in Room.
4. Observe those rows and render them in the UI.

Reader content follows the same local/remote pattern. A lesson can exist in local storage while its latest text, sentence translation, or media details still require a server response.

## Account, purchase and word limits

The app receives profile/subscription fields from the service and uses them to decide which account UI/state to render. For Google Play purchases, the client sends a purchase receipt to the API and then refreshes the profile. This means the 20-word limit you reported is tied to account/profile state, not just a reader preference the 6.2.0 client can safely or completely redefine. Server-owned entitlement data and server responses remain authoritative.

I cannot give instructions to patch that paid limit, fake the profile, or forge purchase requests. A reader/content bug for an account with legitimate access is a separate issue and can be diagnosed via the flow in [news-reader-trace.md](news-reader-trace.md).

## What static analysis cannot answer

The APK does not reveal server database logic or current production feature flags. It cannot show whether a News shelf is currently returned for a given language/account, whether a particular article is licensed/available, why a request fails on a live account, or whether an entitlement check is repeated server-side. Those require an authorized runtime observation or server-side access.
