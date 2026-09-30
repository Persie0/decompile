# 6.2.0 API route index

Static index generated from the 6.2.0 decompiled Retrofit service interfaces under `p000/`.

The client contains **192 HTTP method declarations across 22 service interfaces**:

- 91 GET
- 72 POST
- 17 PATCH
- 11 DELETE
- 1 generic HTTP declaration (`DELETE` in `p000/k65.java`)

The previous count of 163 covered only GET + POST declarations. This corrected index includes the PATCH, DELETE, and generic HTTP declarations as well.

The annotation names are obfuscated. `p000/bx3.java` maps `@mj3` to GET, `@j17` to POST, `@g17` to PATCH, `@ay1` to DELETE, and `@uq3` to a generic HTTP method/path declaration. A blank `@mj3` path means Retrofit receives a runtime `@Url`; the library service uses this for server-supplied tab/content URLs.

This is a **client route map**, not server source. It shows endpoints referenced by this APK, but not current server behavior, authorization policy, request validation, or backend implementation. Endpoint presence also does not imply that every route is currently enabled for every account or language.

## Routes

| Verb | Route | Service interface | Decompiled method |
| --- | --- | --- | --- |
| DELETE | `api/v2/languages/{id}/` | `p000/bn4.java` | `m3886a` |
| PATCH | `api/v2/contexts/{id}/` | `p000/bn4.java` | `m3887b` |
| POST | `api/v2/{language}/progress/{lessonId}/` | `p000/bn4.java` | `m3888c` |
| PATCH | `api/v2/contexts/{id}/` | `p000/bn4.java` | `m3889d` |
| POST | `api/v2/contexts/{id}/tabs/` | `p000/bn4.java` | `m3890e` |
| PATCH | `api/v2/contexts/{id}/` | `p000/bn4.java` | `m3891f` |
| GET | `api/v2/contexts/{id}` | `p000/bn4.java` | `m3892g` |
| PATCH | `api/v2/{language}/streak/` | `p000/bn4.java` | `m3893h` |
| GET | `api/v2/languages/` | `p000/bn4.java` | `m3894i` |
| GET | `api/v2/contexts/` | `p000/bn4.java` | `m3895j` |
| GET | `api/v3/{language}/progress/stats/` | `p000/bn4.java` | `m3896k` |
| GET | `api/v3/{language}/progress/chart_data/` | `p000/bn4.java` | `m3897l` |
| GET | `api/v2/{language}/streak/` | `p000/bn4.java` | `m3898m` |
| PATCH | `api/v2/contexts/{id}/` | `p000/bn4.java` | `m3899n` |
| PATCH | `api/v2/contexts/{id}/` | `p000/bn4.java` | `m3900o` |
| GET | `api/v2/{language}/cards/tags/` | `p000/bn4.java` | `m3901p` |
| POST | `api/v2/{language}/progress/` | `p000/bn4.java` | `m3902q` |
| GET | `api/v2/{language}/study-stats/` | `p000/bn4.java` | `m3903r` |
| POST | `api/v2/{language}/progress/` | `p000/bn4.java` | `m3904s` |
| GET | `api/v2/{language}/streak/stats/` | `p000/bn4.java` | `m3905t` |
| GET | `api/v2/{language}/progress` | `p000/bn4.java` | `m3906u` |
| GET | `api/v2/offers/` | `p000/bq6.java` | `m4099a` |
| GET | `api/v2/{language}/collections/{collectionId}/buy/` | `p000/ca5.java` | `m4461a` |
| GET | `[dynamic URL supplied at runtime]` | `p000/ca5.java` | `m4462b` |
| GET | `api/v3/{language}/lessons/counters/` | `p000/ca5.java` | `m4463d` |
| POST | `api/v3/{language}/shelves/unpin/` | `p000/ca5.java` | `m4464e` |
| GET | `api/v3/{language}/shelves/` | `p000/ca5.java` | `m4465f` |
| GET | `[dynamic URL supplied at runtime]` | `p000/ca5.java` | `m4466g` |
| GET | `api/v3/{language}/search/` | `p000/ca5.java` | `m4467h` |
| GET | `api/v3/{language}/search/` | `p000/ca5.java` | `m4468i` |
| GET | `api/v3/{language}/collections/counters/` | `p000/ca5.java` | `m4469j` |
| POST | `api/v3/{language}/shelves/pin/` | `p000/ca5.java` | `m4470k` |
| GET | `api/v2/tts/supported-voices` | `p000/cda.java` | `m4548a` |
| GET | `api/v3/{language}/tts/` | `p000/cda.java` | `m4549b` |
| POST | `api/v3/{language}/tts/batch/` | `p000/cda.java` | `m4550c` |
| POST | `api/v2/{language}/tts-voices/` | `p000/cda.java` | `m4551d` |
| GET | `api/v2/{language}/tts-voices/` | `p000/cda.java` | `m4552e` |
| POST | `api/v2/tts/free-ai-tts/` | `p000/cda.java` | `m4553f` |
| POST | `api/v3/{language}/cards/{pk}/review/` | `p000/co0.java` | `m4905a` |
| GET | `api/v3/{language}/cards/` | `p000/co0.java` | `m4906b` |
| GET | `api/v2/{language}/cards/export/` | `p000/co0.java` | `m4907c` |
| GET | `api/v3/{language}/cards/{pk}/activity/cloze/` | `p000/co0.java` | `m4908d` |
| GET | `api/v2/{language}/cards/export/` | `p000/co0.java` | `m4909e` |
| GET | `api/v2/{language}/cards/export/` | `p000/co0.java` | `m4910f` |
| POST | `api/v3/{language}/cards/` | `p000/co0.java` | `m4911g` |
| POST | `api/v3/{language}/cards/` | `p000/co0.java` | `m4912h` |
| POST | `api/v2/{language}/timeline-events/mark_viewed/` | `p000/fn6.java` | `m11953a` |
| GET | `api/v2/{language}/timeline-events/simple/` | `p000/fn6.java` | `m11954b` |
| POST | `api/v3/world-cup/prizes/claim/` | `p000/i9b.java` | `m13737a` |
| GET | `api/v3/world-cup/top-contributors/` | `p000/i9b.java` | `m13738b` |
| POST | `api/v3/world-cup/join/` | `p000/i9b.java` | `m13739c` |
| GET | `api/v3/world-cup/top-contributors/{languageCode}/` | `p000/i9b.java` | `m13740d` |
| GET | `api/v3/world-cup/top-teams/` | `p000/i9b.java` | `m13741e` |
| GET | `api/v3/world-cup/` | `p000/i9b.java` | `m13742f` |
| GET | `api/v3/world-cup/prizes/` | `p000/i9b.java` | `m13743g` |
| GET | `api/v3/{language}/lessons/{lessonId}/sentences/` | `p000/k65.java` | `m14889A` |
| GET | `api/v2/{language}/lesson-stats/{lessonId}/` | `p000/k65.java` | `m14890B` |
| DELETE | `api/v3/{language}/lessons/{lessonId}/sentences/{sentenceId}/` | `p000/k65.java` | `m14891C` |
| POST | `api/v3/{language}/lessons/{lessonId}/sentences/` | `p000/k65.java` | `m14892D` |
| PATCH | `api/v3/{language}/lessons/{lessonId}/sentences/{sentenceId}/` | `p000/k65.java` | `m14893E` |
| GET | `api/v2/lesson-tags/` | `p000/k65.java` | `m14894G` |
| POST | `api/v3/{language}/lessons/import/` | `p000/k65.java` | `m14895H` |
| POST | `api/v3/{language}/lessons/{lessonId}/simplify/` | `p000/k65.java` | `m14896I` |
| POST | `api/v3/{language}/lessons/{lessonId}/lipp/` | `p000/k65.java` | `m14897J` |
| POST | `api/v2/{language}/lesson-stats/{lessonId}/take/` | `p000/k65.java` | `m14898b` |
| GET | `api/v2/{language}/lessons/{lessonId}/simple/` | `p000/k65.java` | `m14899c` |
| POST | `api/v3/{language}/lessons/{lessonId}/gentts/` | `p000/k65.java` | `m14900d` |
| POST | `api/v3/{language}/lessons/{lessonId}/bookmark/` | `p000/k65.java` | `m14901f` |
| POST | `api/v2/{language}/lessons/{lessonId}/give_rose/` | `p000/k65.java` | `m14902h` |
| POST | `api/v3/{language}/lessons/{lessonId}/complete/` | `p000/k65.java` | `m14903j` |
| DELETE | `api/v3/{language}/lessons/{lessonId}/bookmark/` | `p000/k65.java` | `m14904k` |
| GET | `api/v3/{language}/lessons/{lessonId}/bookmark/` | `p000/k65.java` | `m14905m` |
| POST | `api/v3/{language}/lessons/import/` | `p000/k65.java` | `m14906n` |
| POST | `api/v2/contexts/{context}/lesson/` | `p000/k65.java` | `m14907o` |
| GET | `api/v3/{language}/lessons/{lessonId}/` | `p000/k65.java` | `m14908p` |
| GET | `api/v3/{language}/lessons/{lessonId}/text/` | `p000/k65.java` | `m14909q` |
| GET | `api/v2/users/` | `p000/k65.java` | `m14910r` |
| GET | `api/v3/{language}/lessons/{lessonId}/words/` | `p000/k65.java` | `m14911s` |
| GET | `api/v3/{language}/lessons/{lessonId}/simple/` | `p000/k65.java` | `m14912t` |
| DELETE | `api/v2/{language}/lessons/{lessonId}/give_rose/` | `p000/k65.java` | `m14913v` |
| POST | `api/v3/{language}/lessons/{lessonId}/translation/` | `p000/k65.java` | `m14914w` |
| GET | `api/v3/{language}/lessons/{lessonId}/info/` | `p000/k65.java` | `m14915x` |
| POST | `api/v3/{language}/lessons/{lessonId}/archive/` | `p000/k65.java` | `m14916y` |
| POST | `api/v3/{language}/lessons/{lessonId}/unarchive/` | `p000/k65.java` | `m14917z` |
| DELETE | `api/v2/contexts/{context}/lesson/` | `p000/k65.java` | `m14918a` |
| DELETE | `api/v2/profiles/{pk}/` | `p000/lm7.java` | `m16366a` |
| POST | `api/v2/facebook/signup/` | `p000/lm7.java` | `m16367b` |
| PATCH | `api/v2/profiles/{pk}/` | `p000/lm7.java` | `m16368c` |
| POST | `api/v2/api-token-auth/` | `p000/lm7.java` | `m16369d` |
| GET | `en/accounts/validate-field` | `p000/lm7.java` | `m16370e` |
| GET | `api/v2/subscription` | `p000/lm7.java` | `m16371f` |
| GET | `api/v2/profiles/{pk}/jsonbox/` | `p000/lm7.java` | `m16372g` |
| GET | `api/v3/profiles/messages/?contextual=true` | `p000/lm7.java` | `m16373h` |
| GET | `api/v3/profiles/{pk}` | `p000/lm7.java` | `m16374i` |
| POST | `api/recover-password/` | `p000/lm7.java` | `m16375j` |
| POST | `api/v2/api-token-auth/` | `p000/lm7.java` | `m16376k` |
| PATCH | `api/v2/profiles/{pk}/jsonbox/` | `p000/lm7.java` | `m16377l` |
| POST | `api/v2/google/signup/` | `p000/lm7.java` | `m16378m` |
| GET | `api/v3/profiles/` | `p000/lm7.java` | `m16379n` |
| POST | `api/v2/api-email-auth/` | `p000/lm7.java` | `m16380o` |
| POST | `api/signup/?device=android` | `p000/lm7.java` | `m16381p` |
| POST | `api/v2/facebook/signup/` | `p000/lm7.java` | `m16382q` |
| POST | `api/v2/profiles/{pk}/free-cards/` | `p000/lm7.java` | `m16383r` |
| GET | `api/v2/profiles/{pk}/account/` | `p000/lm7.java` | `m16384s` |
| POST | `api/v2/google/signup/` | `p000/lm7.java` | `m16385t` |
| POST | `api/v2/android/purchase/` | `p000/lm7.java` | `m16386u` |
| POST | `api/v2/android-devices/` | `p000/lm7.java` | `m16387v` |
| POST | `api/v2/notices/hide/` | `p000/nm6.java` | `m17496a` |
| GET | `api/v2/notices` | `p000/nm6.java` | `m17497b` |
| POST | `api/v2/contexts/{context}/blacklist/` | `p000/od0.java` | `m17930a` |
| DELETE | `api/v2/contexts/{context}/blacklist/{pk}/` | `p000/od0.java` | `m17931b` |
| GET | `api/v2/contexts/{context}/blacklist/` | `p000/od0.java` | `m17932c` |
| POST | `api/v3/{language}/folders/{id}/archive/` | `p000/se7.java` | `m21310a` |
| GET | `api/v3/{language}/folders/` | `p000/se7.java` | `m21311b` |
| POST | `api/v3/{language}/folders/{id}/items/` | `p000/se7.java` | `m21312c` |
| DELETE | `api/v3/{language}/folders/{id}/items/{pk}/` | `p000/se7.java` | `m21313d` |
| POST | `api/v2/{language}/lessons/{lessonId}/favorite/` | `p000/se7.java` | `m21314e` |
| GET | `api/v3/{language}/folders/{id}/items/` | `p000/se7.java` | `m21315f` |
| DELETE | `api/v3/{language}/folders/{id}/` | `p000/se7.java` | `m21316g` |
| POST | `api/v2/{language}/lessons/favorite/` | `p000/se7.java` | `m21317h` |
| POST | `api/v3/{language}/folders/{id}/unarchive/` | `p000/se7.java` | `m21318i` |
| PATCH | `api/v3/{language}/folders/{id}/` | `p000/se7.java` | `m21319j` |
| POST | `api/v3/{language}/folders/` | `p000/se7.java` | `m21320k` |
| GET | `api/v3/challenges/{challengeCode}/ranking/` | `p000/sr0.java` | `m21656a` |
| POST | `api/v3/challenges/{challengeCode}/leave/` | `p000/sr0.java` | `m21657b` |
| GET | `api/v3/challenges/book_journey/participant-badges/` | `p000/sr0.java` | `m21658e` |
| GET | `api/v3/challenges/{challengeCode}/participant/` | `p000/sr0.java` | `m21659g` |
| POST | `api/v3/challenges/book_journey/join/` | `p000/sr0.java` | `m21660h` |
| GET | `api/v3/challenges/` | `p000/sr0.java` | `m21661i` |
| GET | `api/v3/challenges/{challengeCode}` | `p000/sr0.java` | `m21662j` |
| POST | `api/v3/challenges/book_journey/leave/` | `p000/sr0.java` | `m21663k` |
| GET | `api/v3/challenges/` | `p000/sr0.java` | `m21664n` |
| POST | `api/v3/challenges/book_journey/participant-book-remove/` | `p000/sr0.java` | `m21665o` |
| POST | `api/v3/challenges/book_journey/participant-book/` | `p000/sr0.java` | `m21666p` |
| POST | `api/v3/challenges/{challengeCode}/join/` | `p000/sr0.java` | `m21667q` |
| POST | `api/v2/{language}/ignored-words/` | `p000/t7b.java` | `m21894a` |
| POST | `api/v2/{language}/known-words/` | `p000/t7b.java` | `m21895b` |
| GET | `api/v2/referrals/stats/` | `p000/v38.java` | `m23081a` |
| GET | `api/v2/referrals/` | `p000/v38.java` | `m23082b` |
| POST | `api/v3/{language}/collections/{collectionId}/flags/` | `p000/w68.java` | `m23777a` |
| POST | `api/v3/{language}/lessons/{lessonId}/flags/` | `p000/w68.java` | `m23778b` |
| GET | `api/v3/{language}/lessons/{lessonId}/explain/` | `p000/x3a.java` | `m24254a` |
| PATCH | `api/v2/{language}/hints/{hintId}/` | `p000/x3a.java` | `m24255b` |
| GET | `api/v2/{language}/related-phrases/` | `p000/x3a.java` | `m24256c` |
| GET | `api/v2/{language}/hints/search/` | `p000/x3a.java` | `m24257d` |
| GET | `api/v3/{language}/lessons/{lessonId}/cwt/` | `p000/x3a.java` | `m24258e` |
| POST | `api/v2/{language}/translate/` | `p000/x3a.java` | `m24259f` |
| GET | `api/v3/{language}/chat/{id}/messages/{messageIndex}/cwt/` | `p000/x3a.java` | `m24260g` |
| GET | `api/v3/{language}/chat/{chatId}/messages/{messageIndex}/explain/` | `p000/x3a.java` | `m24261h` |
| DELETE | `api/v2/{language}/user-dictionaries/{pk}/` | `p000/yf2.java` | `m25109a` |
| GET | `api/v2/{language}/user-dictionaries/` | `p000/yf2.java` | `m25110b` |
| POST | `api/v2/{language}/user-dictionaries/set_order/` | `p000/yf2.java` | `m25111c` |
| GET | `api/dictionary-locales/` | `p000/yf2.java` | `m25112d` |
| POST | `api/v2/{language}/user-dictionaries/` | `p000/yf2.java` | `m25113e` |
| GET | `api/v3/{language}/search/fast/` | `p000/ys8.java` | `m25307a` |
| GET | `api/v3/{language}/milestones/` | `p000/yy5.java` | `m25382a` |
| POST | `api/v3/{language}/milestones/badges/` | `p000/yy5.java` | `m25383b` |
| GET | `api/v3/profiles/badges/` | `p000/yy5.java` | `m25384c` |
| GET | `api/v3/{language}/collections/{collectionId}/` | `p000/zo1.java` | `m25706a` |
| POST | `api/v3/{language}/collections/{collectionId}/archive/` | `p000/zo1.java` | `m25707b` |
| GET | `api/v3/{language}/search/` | `p000/zo1.java` | `m25708c` |
| POST | `api/v3/{language}/collections/{collectionId}/unarchive/` | `p000/zo1.java` | `m25709d` |
| POST | `api/v3/{language}/collections/{collectionId}/subscribe/` | `p000/zo1.java` | `m25710e` |
| GET | `api/v3/challenges/book_journey/books/` | `p000/zo1.java` | `m25711f` |
| DELETE | `api/v3/{language}/collections/{collectionId}/subscribe/` | `p000/zo1.java` | `m25712g` |
| GET | `api/v3/{language}/collections/subscriptions/` | `p000/zo1.java` | `m25713h` |
| POST | `api/v3/{language}/collections/{collectionId}/give_rose/` | `p000/zo1.java` | `m25714i` |
| GET | `api/v2/{language}/collections/recent/` | `p000/zo1.java` | `m25715j` |
| DELETE | `api/v3/{language}/collections/{collectionId}/give_rose/` | `p000/zo1.java` | `m25716k` |
| GET | `api/v3/{lang}/chat/{id}/words/` | `p000/zx0.java` | `m25812a` |
| POST | `api/v3/{lang}/chat/{id}/import/` | `p000/zx0.java` | `m25813b` |
| PATCH | `api/v3/{lang}/chat/{id}/config/` | `p000/zx0.java` | `m25814c` |
| PATCH | `api/v3/{lang}/chat/{id}/config/` | `p000/zx0.java` | `m25815d` |
| PATCH | `api/v3/{lang}/chat/memory/` | `p000/zx0.java` | `m25816e` |
| GET | `api/v3/{lang}/chat/{id}/messages/{index}/translate/` | `p000/zx0.java` | `m25817f` |
| GET | `api/v3/{lang}/chat/` | `p000/zx0.java` | `m25818g` |
| DELETE | `api/v3/{lang}/chat/{id}/` | `p000/zx0.java` | `m25819h` |
| GET | `api/v3/{lang}/chat/{id}/config/` | `p000/zx0.java` | `m25820i` |
| DELETE | `api/v3/{lang}/chat/{id}/messages/{index}/rate/` | `p000/zx0.java` | `m25821j` |
| GET | `api/v3/{lang}/chat/suggestions/` | `p000/zx0.java` | `m25822k` |
| GET | `api/v3/{lang}/chat/memory/` | `p000/zx0.java` | `m25823l` |
| GET | `api/v3/{lang}/chat/{id}/` | `p000/zx0.java` | `m25824m` |
| POST | `api/v3/{lang}/chat/{id}/respond-stream/` | `p000/zx0.java` | `m25825n` |
| POST | `api/v3/{lang}/chat/` | `p000/zx0.java` | `m25826o` |
| GET | `api/v3/{lang}/chat/bots/` | `p000/zx0.java` | `m25827p` |
| GET | `api/v3/{lang}/chat/{id}/messages/{index}/phrases/` | `p000/zx0.java` | `m25828q` |
| GET | `api/v3/{lang}/chat/data-usage/` | `p000/zx0.java` | `m25829r` |
| POST | `api/v3/{lang}/chat/memory/seed-from-onboarding/` | `p000/zx0.java` | `m25830s` |
| POST | `api/v3/{lang}/chat/{id}/messages/{index}/rate/` | `p000/zx0.java` | `m25831t` |
| POST | `api/v3/{lang}/chat/create-stream/` | `p000/zx0.java` | `m25832u` |
| GET | `api/v3/{lang}/chat/` | `p000/zx0.java` | `m25833v` |
| PATCH | `api/v3/{lang}/chat/data-usage/` | `p000/zx0.java` | `m25834w` |
| GET | `api/v3/{lang}/chat/{id}/stats/` | `p000/zx0.java` | `m25835x` |

## Entitlement-related routes

For account/subscription architecture, the most relevant declarations are in `p000/lm7.java`, including profile account state, subscription details, free-card offers, and Android purchase submission. Their presence is documented for architecture and debugging; this index does not provide instructions for falsifying account state or bypassing purchase validation. See [entitlement-flow.md](entitlement-flow.md).

## News/reader-related routes

The News/library path primarily uses `p000/ca5.java` (`shelves`, `search`, and server-supplied dynamic URLs) and `p000/k65.java` (lesson info, text, words, sentences, translations, import, archive/bookmark/completion). See [news-reader-trace.md](news-reader-trace.md) for the end-to-end flow.
