# News and reader trace

## Static result

The 6.2.0 client still models News in two places:

- com/lingq/core/domain/model/FeedTopic.java includes News as a feed topic.
- com/lingq/core/domain/model/library/LibraryShelfType.java maps News to the server shelf code news.

News articles are not bundled in the APK. The client requests a shelf structure and content from LingQ's server. Therefore, the APK confirms a supported code path, but cannot confirm that a specific News feed is currently available or that a specific article can be read. LingQ also documents mobile URL/text import in its [AI-powered lesson guide](https://www.lingq.com/blog/ai-powered-language-lessons/); that is the supported route for an article you are authorized to import when a library News item is unavailable.

## Flow through the app

1. **Topic and shelf structure.** Onboarding/settings use FeedTopic; the library model accepts a News shelf. GetLibraryStructureUseCase calls the library repository, which requests api/v3/{language}/shelves/ and stores shelf results locally.
2. **News tab.** The shelf response includes tabs. ResultLibraryTab and LibraryTab both carry an apiUrl field supplied by the service. GetShelfContentUseCase passes the selected tab URL and shelf code into the library repository.
3. **Article list.** The repository requests that URL for server-provided tabs; separate shelf/search flows can use api/v3/{language}/search/ with filters. It decodes ResultLibraryItem responses and writes the item rows and shelf relationships to Room.
4. **Open a lesson.** Selecting an item enters lesson preview or reader flows. The lesson service exposes GET paths for lesson info, text, sentences, words and translations under api/v3/{language}/lessons/{lessonId}/. Reader and lesson state live under com/lingq/feature/reader; the lesson repository/cache lives under com/lingq/core/data/repository and com/lingq/core/database.
5. **Read and learn.** Reader state displays pages/sentences, records progress/bookmarks/completion, and requests translation, dictionary, TTS or media data as needed.

Relevant source anchors include:

- com/lingq/core/domain/library/C1389d.java and GetShelfContentUseCase coroutine files.
- com/lingq/core/data/repository/C1296l.java.
- p000/ca5.java for shelves/search.
- p000/k65.java for lesson/text/sentence/import routes.
- com/lingq/core/network/api/result/ResultShelf.java, ResultLibraryTab.java, ResultLibraryItem.java, ResultLessonInfo.java and ResultLessonText.java.
- com/lingq/feature/library and com/lingq/feature/reader.
- [Full API route index](api-routes.md).

## If News is not working

Use this decision tree with an account and content you are authorized to access:

| Symptom | First place to check | Likely owner |
| --- | --- | --- |
| News is absent from the shelf list | Response to api/v3/{language}/shelves/ and the selected language/topic. If the service does not return a News shelf, the client has no shelf content to render. | Server feed configuration/account/language, or stale local shelf cache. |
| News tab appears but has no items | The returned tab apiUrl, HTTP status, and ResultLibraryItem list. The URL is supplied by the service, so a missing/invalid route is not fixed by changing the reader screen. | Server-provided shelf/tab route or content availability. |
| Article card appears but open fails | Lesson identifier, lesson-info response, preview state and network error. | Library-to-lesson handoff or server response. |
| Reader opens with blank/missing text | Lesson text response, sentence list and Room cache state. | Content response, caching, parsing or reader state. |
| Imported article fails, while normal lessons work | Use the supported import screen for a URL or file you own or have permission to use; inspect the import result/error and whether that site requires login or blocks automated extraction. | Import service/site compatibility or source rights/access. |

The code scan did not reproduce a failure. No actual 6.2.0 session or network trace was available, so this is a static flow map, not a confirmed bug fix.

For a concrete diagnosis, capture the exact app build, language, steps, screen/result, and a sanitized error or status code. Do not include auth tokens, purchase tokens, or private account details. If the failure is on LingQ's server-provided News shelf, the useful evidence is the response shape/status and the tab apiUrl with sensitive query values removed.
