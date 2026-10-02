# Android smali CTF challenge guide

This document describes how to use this repository for additional **fictional or authorized Android reverse-engineering CTF challenges** without changing the current repository layout.

No folders are moved by this guide. Existing LingQ analysis remains where it is.

## 1. Existing repository material to reuse

Use the current repo as reference material:

- `demo/` — exact Apktool decode of the verified LingQ 6.2.0 base APK; useful as a real-world reference for multidex/resource layout
- `decompiled/lingq/` — persistent JADX source archives
- `docs/APK_SMALI_WORKFLOW.md` — APK/XAPK → Apktool/JADX → smali → rebuild/sign workflow
- `docs/lingq-analysis/` — static-analysis notes and examples of tracing app behavior
- `.github/workflows/build-ctf-apk.yml` — generic decoded-folder → rebuilt/signed APK workflow
- `.github/workflows/decode-559-smali.yml` — example of producing a smali artifact from a pinned APK
- `.github/workflows/apktool-demo.yml` — example of a full resource+smali decode from a verified base APK

Do not use the real LingQ package as the challenge target for paid-feature bypass exercises. Build those exercises as fictional packages instead.

## 2. Recommended challenge subfolder convention

You can add future challenges without reorganizing anything else by creating only a new top-level challenge folder, for example:

```text
ctf-challenges/
├── tap-translation/
│   ├── README.md
│   ├── decoded/
│   │   ├── AndroidManifest.xml
│   │   ├── apktool.yml
│   │   ├── res/
│   │   ├── smali/
│   │   └── ...
│   ├── notes/
│   │   └── analysis.md
│   └── patches/
│       └── solution.patch
│
└── another-challenge/
    ├── README.md
    ├── decoded/
    ├── notes/
    └── patches/
```

This is a convention only; the folders do not need to exist until a challenge is added.

The important part for the current builder is that the folder supplied as `source_dir` must itself contain `apktool.yml` and `AndroidManifest.xml`.

So for the example above, use:

```text
source_dir=ctf-challenges/tap-translation/decoded
```

## 3. Minimal per-challenge README

Each challenge should explain:

```md
# Challenge title

## Goal
What the player is supposed to achieve.

## Package
`ctf.example.challenge`

## Starting artifact
Where the original APK came from and its SHA-256.

## Decode
Exact Apktool command/version.

## Hints
Optional pointers such as a package/class/string to investigate.

## Build
Use `.github/workflows/build-ctf-apk.yml` with:
`source_dir=ctf-challenges/<slug>/decoded`

## Verification
Describe observable behavior proving the challenge was solved.
```

Keep the challenge package clearly fictional, e.g.:

```text
ctf.demo
ctf.example.reader
challenge.local.hints
```

## 4. Creating a challenge from your own APK

Start with an APK you own or are authorized to modify.

Record its hash:

```sh
sha256sum challenge.apk
```

Decode it fully:

```sh
java -jar apktool.jar d -f challenge.apk \
  -o ctf-challenges/my-challenge/decoded
```

Confirm:

```sh
test -f ctf-challenges/my-challenge/decoded/apktool.yml
test -f ctf-challenges/my-challenge/decoded/AndroidManifest.xml
find ctf-challenges/my-challenge/decoded -name '*.smali' | wc -l
```

If the challenge only needs static smali inspection and will not be rebuilt from that decode, a code-focused decode can use `-r`:

```sh
java -jar apktool.jar d -f -r challenge.apk -o decoded-smali
```

For a rebuildable challenge, prefer the full decode.

## 5. Challenge design pattern: boolean gate

A simple beginner CTF can contain a fictional access check:

```smali
.method public canRevealHints()Z
    .locals 1

    iget-boolean v0, p0, Lctf/demo/UserState;->hasAccess:Z

    return v0
.end method
```

The player's objective can be to identify the relevant method and alter its result so the hidden UI becomes reachable.

The corresponding solution can demonstrate an exact fictional smali edit:

```smali
.method public canRevealHints()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
```

This teaches:

- locating a gate
- reading `iget-boolean`
- understanding boolean representation
- editing a method safely
- rebuilding/signing the APK

## 6. Better challenge design: preserve the control flow

Instead of an obvious accessor, make the player trace a branch:

```smali
invoke-virtual {p0}, Lctf/demo/UserState;->remainingHints()I
move-result v0

if-lez v0, :blocked

invoke-virtual {p0}, Lctf/demo/HintScreen;->showHint()V
goto :done

:blocked
invoke-virtual {p0}, Lctf/demo/HintScreen;->showUpgradeMessage()V

:done
return-void
```

This is more representative of real reverse engineering because the player must understand the condition and branch direction rather than replacing a single getter.

## 7. Recommended difficulty progression

### Level 1 — simple boolean

Skills:

- find string/class
- locate method
- change boolean result
- rebuild/sign

### Level 2 — integer quota

Example fictional state:

```text
hintsUsed >= hintsLimit
```

Skills:

- trace fields
- understand comparisons
- modify branch behavior

### Level 3 — local Room/cache state

The challenge stores a local record and renders UI from it.

Skills:

- identify database/entity/model layers
- find write/read paths
- determine whether state survives restart

### Level 4 — WorkManager/background sync

The app updates locally and schedules a fictional `.invalid` server sync.

Skills:

- identify worker scheduling
- trace request construction
- distinguish local behavior from server behavior

### Level 5 — multidex + obfuscation

Put the target in `smali_classes2/` or later and use non-obvious names.

Skills:

- navigate multidex
- search by strings/interfaces/fields rather than class names
- cross-check with JADX

## 8. Keep fictional network targets obviously non-production

For a challenge that demonstrates sync/network behavior, use reserved/non-routable names such as:

```text
https://api.example.invalid/
https://ctf.invalid/
```

Do not embed production credentials, real paid-service purchase tokens, or third-party session cookies in CTF material.

## 9. Build a challenge with the existing GitHub workflow

Open GitHub Actions and run:

`Build decoded CTF APK folder`

Set:

```text
source_dir = ctf-challenges/<challenge>/decoded
```

Optional inputs in the current workflow:

- `original_package_url` — optional HTTPS URL to a same-package fictional/authorized APK/XAPK/APKS/ZIP whose compatible split native/assets payloads should be merged
- `tag` — optional release tag
- `publish_release` — whether to attach the signed APK to a GitHub Release

The workflow performs:

1. checkout
2. Java setup
3. validates the decoded source folder
4. locates Android build-tools
5. downloads checksum-pinned Apktool 3.0.3
6. copies the decoded tree to a temporary build directory
7. optionally merges compatible `lib/`, `assets/`, and `unknown/` payloads from splits
8. rebuilds via Apktool
9. generates an ephemeral signing key
10. runs `zipalign`
11. signs with `apksigner`
12. verifies signature and alignment
13. prints SHA-256
14. uploads the APK as an Actions artifact
15. optionally publishes a GitHub Release

## 10. Split APK warning

The workflow intentionally does not blindly merge split `res/` directories.

Decoded density/resource splits can introduce unresolved resources such as:

```text
APKTOOL_DUMMY_0x...
```

which can make `aapt2` linking fail.

If a CTF genuinely requires split resources, either:

- provide/install the split APK set with `adb install-multiple`, or
- build the challenge as a standalone APK from the start.

## 11. Saving solutions

For each challenge, keep the solution reproducible without replacing the pristine starting point.

Recommended:

```text
ctf-challenges/<slug>/
├── decoded/          # starting decoded tree
├── patches/
│   └── solution.patch
└── notes/
    └── solution.md
```

Create the patch after editing:

```sh
git diff -- ctf-challenges/<slug>/decoded > \
  ctf-challenges/<slug>/patches/solution.patch
```

Then reset the working tree if you want the committed `decoded/` folder to remain unsolved.

A solution note should contain:

- what clue led to the target class
- relevant method/data flow
- what the branch actually means
- the minimal fictional patch
- rebuild command/workflow input
- APK SHA-256 after rebuilding
- how the solved behavior was verified

## 12. Using LingQ analysis as inspiration without copying the target

The existing analysis provides useful architectural patterns for designing challenges:

- server profile → derived boolean → reader UI gate
- local Room write → WorkManager synchronization
- Retrofit interface → repository → view model
- multidex + obfuscated symbols
- free/paid/plus-like role state
- background card creation

Translate those patterns into fictional names and behavior, for example:

```text
cardsLimit       → hintLimit
cardsCount       → hintsUsed
canCreateLingQs  → canRevealHints
Premium          → hasLabAccess
LIMIT_WORDS      → LIMIT_HINTS
CardCreateWorker → HintSyncWorker
```

That preserves the reverse-engineering lesson while keeping the challenge self-contained and safe to distribute.

## 13. Fast workflow for a new challenge

```sh
# 1. Create a new challenge directory
mkdir -p ctf-challenges/my-challenge/{notes,patches}

# 2. Hash the owned/fictional starting APK
sha256sum my-challenge.apk

# 3. Decode
java -jar apktool.jar d -f my-challenge.apk \
  -o ctf-challenges/my-challenge/decoded

# 4. Analyze with grep/JADX
# 5. Edit the relevant fictional smali

# 6. Save a solution patch
git diff -- ctf-challenges/my-challenge/decoded > \
  ctf-challenges/my-challenge/patches/solution.patch

# 7. Build via Actions
# source_dir = ctf-challenges/my-challenge/decoded

# 8. Install resulting signed APK on a test device/emulator
# 9. Verify the intended CTF behavior
```

## 14. What not to mix into a challenge

Keep these separate from CTF solution material:

- real user credentials
- OAuth refresh/access tokens
- purchase receipts/tokens
- API session cookies
- production signing keys
- executable instructions for bypassing a third-party paid entitlement

Static analysis of a real APK can stay under `docs/lingq-analysis/`. Exact modification instructions belong under fictional/authorized CTF challenge folders.
