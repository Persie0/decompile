# 6.2.0 API route index

The decompiled client contains 163 route declarations in 22 Retrofit service interfaces. This index lists 155; 8 subscription, profile, offer and purchase routes are summarized because the request includes removing a paid usage limit.

The client DEX obfuscates Retrofit annotation names. In p000/bx3.java the service parser maps @mj3 to GET and @j17 to POST. A blank path on @mj3 means Retrofit receives an @Url value dynamically; library tab URLs are supplied by server data. The server implementation and current live response behavior are not included in this repository.

| Verb | Route | Service interface | Decompiled method |
| --- | --- | --- | --- |
| POST | api/v2/{language}/progress/{lessonId}/ | p000/bn4.java | m3888c |
| POST | api/v2/contexts/{id}/tabs/ | p000/bn4.java | m3890e |
| GET | api/v2/contexts/{id} | p000/bn4.java | m3892g |
| GET | api/v2/languages/ | p000/bn4.java | m3894i |
| GET | api/v2/contexts/ | p000/bn4.java | m3895j |
| GET | api/v3/{language}/progress/stats/ | p000/bn4.java | m3896k |
| GET | api/v3/{language}/progress/chart_data/ | p000/bn4.java | m3897l |
| GET | api/v2/{language}/streak/ | p000/bn4.java | m3898m |
| GET | api/v2/{language}/cards/tags/ | p000/bn4.java | m3901p |
| POST | api/v2/{language}/progress/ | p000/bn4.java | m3902q |
| GET | api/v2/{language}/study-stats/ | p000/bn4.java | m3903r |
| POST | api/v2/{language}/progress/ | p000/bn4.java | m3904s |
| GET | api/v2/{language}/streak/stats/ | p000/bn4.java | m3905t |
| GET | api/v2/{language}/progress | p000/bn4.java | m3906u |
| GET | [dynamic URL supplied at runtime] | p000/ca5.java | m4462b |
| GET | api/v3/{language}/lessons/counters/ | p000/ca5.java | m4463d |
| POST | api/v3/{language}/shelves/unpin/ | p000/ca5.java | m4464e |
| GET | api/v3/{language}/shelves/ | p000/ca5.java | m4465f |
| GET | [dynamic URL supplied at runtime] | p000/ca5.java | m4466g |
| GET | api/v3/{language}/search/ | p000/ca5.java | m4467h |
| GET | api/v3/{language}/search/ | p000/ca5.java | m4468i |
| GET | api/v3/{language}/collections/counters/ | p000/ca5.java | m4469j |
| POST | api/v3/{language}/shelves/pin/ | p000/ca5.java | m4470k |
| GET | api/v2/tts/supported-voices | p000/cda.java | m4548a |
| GET | api/v3/{language}/tts/ | p000/cda.java | m4549b |
| POST | api/v3/{language}/tts/batch/ | p000/cda.java | m4550c |
| POST | api/v2/{language}/tts-voices/ | p000/cda.java | m4551d |
| GET | api/v2/{language}/tts-voices/ | p000/cda.java | m4552e |
| POST | api/v2/tts/free-ai-tts/ | p000/cda.java | m4553f |
| POST | api/v3/{language}/cards/{pk}/review/ | p000/co0.java | m4905a |
| GET | api/v3/{language}/cards/ | p000/co0.java | m4906b |
| GET | api/v2/{language}/cards/export/ | p000/co0.java | m4907c |
| GET | api/v3/{language}/cards/{pk}/activity/cloze/ | p000/co0.java | m4908d |
| GET | api/v2/{language}/cards/export/ | p000/co0.java | m4909e |
| GET | api/v2/{language}/cards/export/ | p000/co0.java | m4910f |
| POST | api/v3/{language}/cards/ | p000/co0.java | m4912h |
| POST | api/v2/{language}/timeline-events/mark_viewed/ | p000/fn6.java | m11953a |
| GET | api/v2/{language}/timeline-events/simple/ | p000/fn6.java | m11954b |
| POST | api/v3/world-cup/prizes/claim/ | p000/i9b.java | m13737a |
| GET | api/v3/world-cup/top-contributors/ | p000/i9b.java | m13738b |
| POST | api/v3/world-cup/join/ | p000/i9b.java | m13739c |
| GET | api/v3/world-cup/top-contributors/{languageCode}/ | p000/i9b.java | m13740d |
| GET | api/v3/world-cup/top-teams/ | p000/i9b.java | m13741e |
| GET | api/v3/world-cup/ | p000/i9b.java | m13742f |
| GET | api/v3/world-cup/prizes/ | p000/i9b.java | m13743g |
| GET | api/v3/{language}/lessons/{lessonId}/sentences/ | p000/k65.java | m14889A |
| GET | api/v2/{language}/lesson-stats/{lessonId}/ | p000/k65.java | m14890B |
| POST | api/v3/{language}/lessons/{lessonId}/sentences/ | p000/k65.java | m14892D |
| GET | api/v2/lesson-tags/ | p000/k65.java | m14894G |
| POST | api/v3/{language}/lessons/import/ | p000/k65.java | m14895H |
| POST | api/v3/{language}/lessons/{lessonId}/simplify/ | p000/k65.java | m14896I |
| POST | api/v3/{language}/lessons/{lessonId}/lipp/ | p000/k65.java | m14897J |
| POST | api/v2/{language}/lesson-stats/{lessonId}/take/ | p000/k65.java | m14898b |
| GET | api/v2/{language}/lessons/{lessonId}/simple/ | p000/k65.java | m14899c |
| POST | api/v3/{language}/lessons/{lessonId}/gentts/ | p000/k65.java | m14900d |
| POST | api/v3/{language}/lessons/{lessonId}/bookmark/ | p000/k65.java | m14901f |
| POST | api/v2/{language}/lessons/{lessonId}/give_rose/ | p000/k65.java | m14902h |
| POST | api/v3/{language}/lessons/{lessonId}/complete/ | p000/k65.java | m14903j |
| GET | api/v3/{language}/lessons/{lessonId}/bookmark/ | p000/k65.java | m14905m |
| POST | api/v3/{language}/lessons/import/ | p000/k65.java | m14906n |
| POST | api/v2/contexts/{context}/lesson/ | p000/k65.java | m14907o |
| GET | api/v3/{language}/lessons/{lessonId}/ | p000/k65.java | m14908p |
| GET | api/v3/{language}/lessons/{lessonId}/text/ | p000/k65.java | m14909q |
| GET | api/v2/users/ | p000/k65.java | m14910r |
| GET | api/v3/{language}/lessons/{lessonId}/words/ | p000/k65.java | m14911s |
| GET | api/v3/{language}/lessons/{lessonId}/simple/ | p000/k65.java | m14912t |
| POST | api/v3/{language}/lessons/{lessonId}/translation/ | p000/k65.java | m14914w |
| GET | api/v3/{language}/lessons/{lessonId}/info/ | p000/k65.java | m14915x |
| POST | api/v3/{language}/lessons/{lessonId}/archive/ | p000/k65.java | m14916y |
| POST | api/v3/{language}/lessons/{lessonId}/unarchive/ | p000/k65.java | m14917z |
| POST | api/v2/facebook/signup/ | p000/lm7.java | m16367b |
| POST | api/v2/api-token-auth/ | p000/lm7.java | m16369d |
| GET | en/accounts/validate-field | p000/lm7.java | m16370e |
| GET | api/v3/profiles/messages/?contextual=true | p000/lm7.java | m16373h |
| POST | api/recover-password/ | p000/lm7.java | m16375j |
| POST | api/v2/api-token-auth/ | p000/lm7.java | m16376k |
| POST | api/v2/google/signup/ | p000/lm7.java | m16378m |
| GET | api/v3/profiles/ | p000/lm7.java | m16379n |
| POST | api/v2/api-email-auth/ | p000/lm7.java | m16380o |
| POST | api/signup/?device=android | p000/lm7.java | m16381p |
| POST | api/v2/facebook/signup/ | p000/lm7.java | m16382q |
| POST | api/v2/google/signup/ | p000/lm7.java | m16385t |
| POST | api/v2/android-devices/ | p000/lm7.java | m16387v |
| POST | api/v2/notices/hide/ | p000/nm6.java | m17496a |
| GET | api/v2/notices | p000/nm6.java | m17497b |
| POST | api/v2/contexts/{context}/blacklist/ | p000/od0.java | m17930a |
| GET | api/v2/contexts/{context}/blacklist/ | p000/od0.java | m17932c |
| POST | api/v3/{language}/folders/{id}/archive/ | p000/se7.java | m21310a |
| GET | api/v3/{language}/folders/ | p000/se7.java | m21311b |
| POST | api/v3/{language}/folders/{id}/items/ | p000/se7.java | m21312c |
| POST | api/v2/{language}/lessons/{lessonId}/favorite/ | p000/se7.java | m21314e |
| GET | api/v3/{language}/folders/{id}/items/ | p000/se7.java | m21315f |
| POST | api/v2/{language}/lessons/favorite/ | p000/se7.java | m21317h |
| POST | api/v3/{language}/folders/{id}/unarchive/ | p000/se7.java | m21318i |
| POST | api/v3/{language}/folders/ | p000/se7.java | m21320k |
| GET | api/v3/challenges/{challengeCode}/ranking/ | p000/sr0.java | m21656a |
| POST | api/v3/challenges/{challengeCode}/leave/ | p000/sr0.java | m21657b |
| GET | api/v3/challenges/book_journey/participant-badges/ | p000/sr0.java | m21658e |
| GET | api/v3/challenges/{challengeCode}/participant/ | p000/sr0.java | m21659g |
| POST | api/v3/challenges/book_journey/join/ | p000/sr0.java | m21660h |
| GET | api/v3/challenges/ | p000/sr0.java | m21661i |
| GET | api/v3/challenges/{challengeCode} | p000/sr0.java | m21662j |
| POST | api/v3/challenges/book_journey/leave/ | p000/sr0.java | m21663k |
| GET | api/v3/challenges/ | p000/sr0.java | m21664n |
| POST | api/v3/challenges/book_journey/participant-book-remove/ | p000/sr0.java | m21665o |
| POST | api/v3/challenges/book_journey/participant-book/ | p000/sr0.java | m21666p |
| POST | api/v3/challenges/{challengeCode}/join/ | p000/sr0.java | m21667q |
| POST | api/v2/{language}/ignored-words/ | p000/t7b.java | m21894a |
| POST | api/v2/{language}/known-words/ | p000/t7b.java | m21895b |
| GET | api/v2/referrals/stats/ | p000/v38.java | m23081a |
| GET | api/v2/referrals/ | p000/v38.java | m23082b |
| POST | api/v3/{language}/collections/{collectionId}/flags/ | p000/w68.java | m23777a |
| POST | api/v3/{language}/lessons/{lessonId}/flags/ | p000/w68.java | m23778b |
| GET | api/v3/{language}/lessons/{lessonId}/explain/ | p000/x3a.java | m24254a |
| GET | api/v2/{language}/related-phrases/ | p000/x3a.java | m24256c |
| GET | api/v2/{language}/hints/search/ | p000/x3a.java | m24257d |
| GET | api/v3/{language}/lessons/{lessonId}/cwt/ | p000/x3a.java | m24258e |
| POST | api/v2/{language}/translate/ | p000/x3a.java | m24259f |
| GET | api/v3/{language}/chat/{id}/messages/{messageIndex}/cwt/ | p000/x3a.java | m24260g |
| GET | api/v3/{language}/chat/{chatId}/messages/{messageIndex}/explain/ | p000/x3a.java | m24261h |
| GET | api/v2/{language}/user-dictionaries/ | p000/yf2.java | m25110b |
| POST | api/v2/{language}/user-dictionaries/set_order/ | p000/yf2.java | m25111c |
| GET | api/dictionary-locales/ | p000/yf2.java | m25112d |
| POST | api/v2/{language}/user-dictionaries/ | p000/yf2.java | m25113e |
| GET | api/v3/{language}/search/fast/ | p000/ys8.java | m25307a |
| GET | api/v3/{language}/milestones/ | p000/yy5.java | m25382a |
| POST | api/v3/{language}/milestones/badges/ | p000/yy5.java | m25383b |
| GET | api/v3/profiles/badges/ | p000/yy5.java | m25384c |
| GET | api/v3/{language}/collections/{collectionId}/ | p000/zo1.java | m25706a |
| POST | api/v3/{language}/collections/{collectionId}/archive/ | p000/zo1.java | m25707b |
| GET | api/v3/{language}/search/ | p000/zo1.java | m25708c |
| POST | api/v3/{language}/collections/{collectionId}/unarchive/ | p000/zo1.java | m25709d |
| POST | api/v3/{language}/collections/{collectionId}/subscribe/ | p000/zo1.java | m25710e |
| GET | api/v3/challenges/book_journey/books/ | p000/zo1.java | m25711f |
| GET | api/v3/{language}/collections/subscriptions/ | p000/zo1.java | m25713h |
| POST | api/v3/{language}/collections/{collectionId}/give_rose/ | p000/zo1.java | m25714i |
| GET | api/v2/{language}/collections/recent/ | p000/zo1.java | m25715j |
| GET | api/v3/{lang}/chat/{id}/words/ | p000/zx0.java | m25812a |
| POST | api/v3/{lang}/chat/{id}/import/ | p000/zx0.java | m25813b |
| GET | api/v3/{lang}/chat/{id}/messages/{index}/translate/ | p000/zx0.java | m25817f |
| GET | api/v3/{lang}/chat/ | p000/zx0.java | m25818g |
| GET | api/v3/{lang}/chat/{id}/config/ | p000/zx0.java | m25820i |
| GET | api/v3/{lang}/chat/suggestions/ | p000/zx0.java | m25822k |
| GET | api/v3/{lang}/chat/memory/ | p000/zx0.java | m25823l |
| GET | api/v3/{lang}/chat/{id}/ | p000/zx0.java | m25824m |
| POST | api/v3/{lang}/chat/{id}/respond-stream/ | p000/zx0.java | m25825n |
| POST | api/v3/{lang}/chat/ | p000/zx0.java | m25826o |
| GET | api/v3/{lang}/chat/bots/ | p000/zx0.java | m25827p |
| GET | api/v3/{lang}/chat/{id}/messages/{index}/phrases/ | p000/zx0.java | m25828q |
| GET | api/v3/{lang}/chat/data-usage/ | p000/zx0.java | m25829r |
| POST | api/v3/{lang}/chat/memory/seed-from-onboarding/ | p000/zx0.java | m25830s |
| POST | api/v3/{lang}/chat/{id}/messages/{index}/rate/ | p000/zx0.java | m25831t |
| POST | api/v3/{lang}/chat/create-stream/ | p000/zx0.java | m25832u |
| GET | api/v3/{lang}/chat/ | p000/zx0.java | m25833v |
| GET | api/v3/{lang}/chat/{id}/stats/ | p000/zx0.java | m25835x |
| summarized | 8 account/billing declarations | p000/lm7.java, p000/bq6.java, p000/ca5.java | paths omitted |

## Reader/news-relevant routes

- Shelf structure: GET api/v3/{language}/shelves/ in p000/ca5.java.
- Shelf/search results: GET api/v3/{language}/search/ in p000/ca5.java; the service also supports a dynamic GET URL for server-provided tab routes.
- Lesson import: POST api/v3/{language}/lessons/import/ in p000/k65.java.
- Lesson content: GET api/v3/{language}/lessons/{lessonId}/, text/, sentences/, words/ and info/ in p000/k65.java.
- Lesson translations: POST api/v3/{language}/lessons/{lessonId}/translation/ in p000/k65.java.

These route strings describe the client contract only. See [backend-map.md](backend-map.md) and [news-reader-trace.md](news-reader-trace.md) for the data path and diagnostic limits.
