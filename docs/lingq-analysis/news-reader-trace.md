# News and reader trace

## Static result

The 6.2.0 client still models News explicitly:

- `com/lingq/core/domain/model/FeedTopic.java` includes `News` as a feed topic.
- `com/lingq/core/domain/model/library/LibraryShelfType.java` maps `News` to the server shelf code `news`.

News article bodies are not bundled in the APK. The client asks LingQ's service for shelf structure/content and then opens the selected item through the normal lesson reader pipeline. The APK therefore proves that a News code path exists in this build, but it cannot prove that a specific current feed/article is available to a specific account/language.

## End-to-end flow

### 1. Discover the library structure

`GetLibraryStructureUseCase` calls the library repository, which uses `p000/ca5.java`:

- `GET api/v3/{language}/shelves/` (`m4465f`)

The returned `ResultShelf` data is converted/cached for the library UI. A News shelf must first be present in this server response (or valid cached data) before the client can show server-backed News content.

### 2. Resolve the selected News tab/content URL

`ResultLibraryTab` and the domain `LibraryTab` carry an `apiUrl` supplied by the service. The library API contains blank-path GET declarations with a runtime URL (`@Url` after deobfuscation), including `ca5.m4466g(...)` for `Results<ResultLibraryItem>`.

This means a News tab can depend on a server-provided URL rather than a path hard-coded in the APK.

Separate library/search flows use:

- `GET api/v3/{language}/search/` (`ca5.m4467h`, `m4468i`)

`com/lingq/core/data/repository/C1296l.java` is a key repository anchor: it calls the shelves route, the search routes, and the dynamic URL route, then writes decoded library items/relationships into local persistence.

### 3. Select an article item

A returned `ResultLibraryItem` is converted to the client library item model. Selecting one transitions into lesson preview/reader state using its lesson/content identifiers.

There is no separate News-specific reader. Once an article is represented as a lesson, the standard lesson APIs are used.

### 4. Load lesson content

`p000/k65.java` exposes the main lesson endpoints, including:

- `GET api/v3/{language}/lessons/{lessonId}/`
- `GET api/v3/{language}/lessons/{lessonId}/simple/`
- `GET api/v3/{language}/lessons/{lessonId}/info/`
- `GET api/v3/{language}/lessons/{lessonId}/text/`
- `GET api/v3/{language}/lessons/{lessonId}/sentences/`
- `GET api/v3/{language}/lessons/{lessonId}/words/`
- `POST api/v3/{language}/lessons/{lessonId}/translation/`
- `POST api/v3/{language}/lessons/{lessonId}/complete/`
- bookmark/archive/unarchive and related lesson actions.

Reader state is under `com/lingq/feature/reader`; lesson repository/cache code is under `com/lingq/core/data/repository` and `com/lingq/core/database`.

### 5. Imported articles use the same lesson model

`p000/k65.java` also declares `POST api/v3/{language}/lessons/import/` in both body/multipart-style client methods. A successfully imported URL/text becomes lesson content and then follows the same lesson-reader path above.

Import success still depends on server behavior and the source site/content. Sites that require authentication, block extraction, or do not permit the requested access can fail before the reader is involved.

### 6. Word interaction is a separate entitlement path

The 6.2.0 reader subscribes to `canCreateLingQs`, derived from the account's `cardsCount`/`cardsLimit` state. If an article is already loaded but a new-word token cannot open because that permission is false, the reader emits `UpgradeReason.LIMIT_WORDS`.

That is **not the same failure as News/article loading**. See [entitlement-flow.md](entitlement-flow.md).

## Source anchors

- `com/lingq/core/domain/model/FeedTopic.java`
- `com/lingq/core/domain/model/library/LibraryShelfType.java`
- `com/lingq/core/domain/library/C1389d.java`
- `com/lingq/core/domain/library/GetLibraryStructureUseCase$invoke$*.java`
- `com/lingq/core/domain/library/GetShelfContentUseCase$invoke$*.java`
- `com/lingq/core/data/repository/C1296l.java`
- `p000/ca5.java` — shelves/search/dynamic library URLs
- `p000/k65.java` — lesson/text/sentence/word/import routes
- `com/lingq/core/network/api/result/ResultShelf.java`
- `com/lingq/core/network/api/result/ResultLibraryTab.java`
- `com/lingq/core/network/api/result/ResultLibraryItem.java`
- `com/lingq/core/network/api/result/ResultLessonInfo.java`
- `com/lingq/core/network/api/result/ResultLessonText.java`
- `com/lingq/feature/library/`
- `com/lingq/feature/reader/`
- [Full API route index](api-routes.md)

## Diagnosis matrix

| Symptom | Verify first | Layer implicated |
| --- | --- | --- |
| News is absent entirely | `GET api/v3/{language}/shelves/`; selected language/topic; cached shelf state | server feed/account/language configuration or stale local structure cache |
| News shelf/tab exists but is empty | returned tab `apiUrl`; dynamic GET status/body; search/filter request | server-provided tab/content route, filtering, or content availability |
| Article card exists but cannot open | item/lesson identifier; lesson preview transition; lesson-info status | library → lesson handoff or server response |
| Reader opens but body is blank | lesson `/text/`, `/sentences/`, `/info/`; conversion/cache rows | lesson response, parsing, cache, or reader state |
| Normal lessons work but URL/text import fails | `POST .../lessons/import/` response; source URL accessibility; supported input | import service/source-site compatibility or content-access issue |
| Article reads, but selecting a new word shows an upgrade/limit | account `cardsCount`/`cardsLimit` → `canCreateLingQs` | entitlement path; News fetch/render may be working normally |

## Practical instrumentation for an authorized build/account

For each failing case, capture only the minimum sanitized data needed to identify the layer:

1. app build and selected language;
2. shelf code/name and whether a News shelf was returned;
3. HTTP status and response shape for the shelf/dynamic-tab request (remove tokens/private query values);
4. selected item/lesson ID;
5. status/presence of lesson info/text/sentence responses;
6. whether the failure occurs before article rendering, during rendering, or only during new-word interaction.

Do not record or commit auth headers, session tokens, purchase tokens, or private account data.

The current repository analysis is static. No live 6.2.0 account/network session was captured, so this map identifies where to test rather than claiming a reproduced server bug.
