# LingQ 5.5.9 modded APK — smali findings

## Decode

The release asset `LingQ.ver.5.5.9.build.424.apk` was decoded with Apktool 3.0.3 after verifying SHA-256:

`2313cf14a0b8b7b24975f4f9bf16677a80286284160c618db126c17bb7647fef`

The decode contains 20,262 smali files. The complete decode is available as the GitHub Actions artifact `lingq-5.5.9-smali` from workflow run `36791697993`.

## Premium/session state

The normal session implementation is still present:

- `UserSessionViewModelDelegateImpl$_isUserPremium$1` derives Premium from `ProfileAccount.cardsLimit == null`.
- `UserSessionViewModelDelegateImpl$_isUserWithinLimit$1` derives within-limit from `cardsCount < cardsLimit`.
- `UserSessionViewModelDelegateImpl$_isCardsLimitInOfferRange$1` checks `cardsLimit == 20`.
- `UserSessionViewModelDelegateImpl.f0():Z` returns the current `_isUserPremium` state.

So the underlying account model itself was not simply replaced with an unconditional Premium value.

## Modded consumer behavior

A large number of ViewModels hold an `ak/j` session delegate and expose their own `f0():Z` helper. In the modded APK these helpers commonly load the session delegate but then discard it and return `true` unconditionally.

This occurs in word-related paths including:

- `com/lingq/ui/lesson/page/LessonPageViewModel.f0()`
- `com/lingq/ui/lesson/tutorial/LessonDealWithWordsViewModel.f0()`

The corresponding add-meaning coroutines read `ProfileAccount.cardsCount` and `cardsLimit`. When the count is at or above the limit, they consult the ViewModel's `f0()` result before choosing the limit-block path. Because the modded helper returns `true`, those client-side flows continue as if Premium were active.

The same forced-true pattern appears across many other ViewModels, which is consistent with broad client-side Premium feature unlocking rather than a single isolated word-limit edit.

## Card creation and synchronization

Card creation is still local-first and server-synchronized:

1. `CardRepositoryImpl.insertCard` updates local Room-backed state.
2. It builds a `RequestDataCard`.
3. It schedules `CardCreateWorker` with a connected-network constraint.
4. `CardCreateWorker` calls `CardRepositoryImpl.networkCreateCard`.
5. That uses the normal card service endpoint `POST api/v3/{language}/cards/`.

Therefore the old mod does not appear to make new LingQs purely local or suppress the normal server synchronization path. Whether the historical LingQ backend accepted card creation above the client-reported limit is server-side behavior and cannot be established from the APK alone.

## Smob marker

The string `Modded by Timozhai and secure with Smob - Mod obfuscation tool v4.6 by Kirlif'` appears in 18,453 smali files. It is therefore an obfuscation/instrumentation marker, not a reliable indicator of which individual methods contain the functional Premium modification.
