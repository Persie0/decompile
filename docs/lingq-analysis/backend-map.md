# Backend and data map

## Boundary

This repository contains Android client code and decompiled APK output. It does not contain LingQ's server implementation, production database, entitlement rules, or live API logs. The route list is a map of requests the 6.2.0 client knows how to make; it is not proof that every route is currently enabled or returns a particular result.

## Hosts and request behavior

The decompiled `ServerEnvironment` enum names three base URLs:

- Production: `https://www.lingq.com/`
- QA: `https://qa.lingq.com/`
- QA4: `https://qa4.lingq.com/`

`BaseApplication` observes the selected environment and supplies the URL to the network layer. `com/lingq/core/network/interceptors/C1798a.java` is an OkHttp interceptor. Its request path includes:

- Android/app version, package name, and a GUID in `User-Agent`;
- `Accept: application/json`;
- form URL-encoded content type for applicable requests;
- `Authorization: Token ...` when a saved login token is present;
- credential/session handling after a 401 response.

Retrofit annotation names were obfuscated. The request parser `p000/bx3.java` maps the recovered annotations to HTTP verbs:

- `@mj3` → GET
- `@j17` → POST
- `@g17` → PATCH
- `@ay1` → DELETE
- `@uq3` → generic HTTP method/path

Path, query, URL, and body annotations are also renamed.

## API/service layer

The 6.2.0 DEX exposes **192 HTTP method declarations across 22 Retrofit service interfaces**. The complete index is in [api-routes.md](api-routes.md). The declaration distribution is:

- 91 GET
- 72 POST
- 17 PATCH
- 11 direct DELETE annotations
- 1 generic HTTP declaration that specifies DELETE

The earlier 163 count represented only GET + POST declarations and omitted PATCH/DELETE/generic HTTP declarations.

The route surface covers:

- account signup/login/profile, subscription, purchase receipt submission, offers, and device registration;
- library shelves, server-supplied dynamic tab/content URLs, lesson/collection search, lesson text/info/translation, imports, and media;
- vocabulary/cards, dictionaries, TTS, and word lookups;
- chat, chat usage, translation, and explanation;
- lesson progress, bookmarks, reviews, stats, streaks, referrals, and notices;
- challenges, World Cup features, flags, folders, playlists, and badges.

API request models live under `com/lingq/core/network/api/requests`. Response models live under `com/lingq/core/network/api/result`. Repositories under `com/lingq/core/data/repository` combine service calls with database reads/writes. Domain use cases under `com/lingq/core/domain` and feature-specific packages feed view models/state holders.

## Local data

Room is the persistent cache for lesson, library, counter, progress, and download state. Schema/entities and DAOs are under `com/lingq/core/database`. DataStore holds preferences/session settings, including the chosen server environment. Library and reader state are exposed as Kotlin Flows, so a network refresh can update an already-open screen.

A common library pattern is:

1. call the v3 shelf/search or server-supplied dynamic URL;
2. decode `ResultShelf` / `ResultLibraryItem` data;
3. store/update local rows and relationships in Room;
4. observe those rows and render them in the UI.

Reader content follows the same local/remote pattern. A lesson can exist in local storage while its latest text, sentence translation, or media data still requires a server response.

## Account, purchase, and word limits

The account limit is represented by server-provided profile state including `cardsLimit` and `cardsCount`. In 6.2.0 the session layer derives `canCreateLingQs` from that state; a separate transform explicitly checks `cardsLimit == 20`. Reader word-token interaction consumes that derived state and routes to `UpgradeReason.LIMIT_WORDS` when permission is false.

The network service also declares profile-account, subscription, free-card, and Android purchase endpoints. The client submits purchase data to LingQ and caches/refetches account state; the APK does not contain the corresponding server-side validation logic.

See [entitlement-flow.md](entitlement-flow.md) for the source-level 5.5.9/6.2.0 comparison. The repository intentionally does not provide binary-patch instructions to falsify Premium state or purchase validation.

## News and article reader boundary

News is modeled as a library shelf (`LibraryShelfType.News` → `news`). Shelf/tab data comes from the service; tabs can contain an `apiUrl` that the client passes to a runtime-URL GET method. After an item is selected, it uses the standard lesson info/text/sentence/word APIs and reader/cache path.

That means there are two independent failure classes:

- **content path:** News shelf/tab/item/lesson data is absent or fails to load;
- **entitlement path:** article content loads, but new-word interaction is unavailable because of account state.

See [news-reader-trace.md](news-reader-trace.md) for the full decision tree.

## What static analysis cannot answer

The APK does not reveal server database logic, current production feature flags, or current account-specific responses. It cannot show whether a News shelf is currently returned for a given language/account, why a live request fails, whether a particular article is available/licensed, or exactly which checks the server repeats. Those questions require authorized runtime observation or server-side access.
