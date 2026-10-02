# APK → Smali analysis workflow

This document records the Android reverse-engineering workflow used in this repository: obtaining a reproducible APK, verifying it, decoding it with Apktool, using JADX for navigation, dropping to smali for exact control flow, rebuilding a fictional/authorized CTF APK, signing it, and verifying the result.

The LingQ material in this repository is for static analysis and compatibility research. The patching example below intentionally uses a fictional CTF package rather than a real paid-feature bypass.

## 1. What in this repository is useful

### Exact Apktool decode of LingQ 6.2.0

`demo/` is the verified Apktool decode of the **6.2.0 build 629 base APK**.

Use it when you need:

- `AndroidManifest.xml`
- `apktool.yml`
- `res/` resources
- exact smali under `smali/`, `smali_classes2/`, `smali_classes3/`, etc.
- exact branch/register behavior when JADX output is unclear

The source XAPK and selected base APK were verified before decoding:

- 6.2.0 XAPK SHA-256: `e5a18111c7b9399afd6a4434b94a79986e8201f9fb766ca58590a9de1fb5b6f3`
- 6.2.0 base APK SHA-256: `edd18afdbd91deba2e6465973cdb45e8a2d9d1fdbb7a1bd13649953d0624d516`
- versionCode: `629`
- versionName: `6.2.0`

The workflow that produced/refreshed this tree is:

`.github/workflows/apktool-demo.yml`

### Smali decode of the old 5.5.9 modded APK

The old release asset is:

`LingQ.ver.5.5.9.build.424.apk`

Verified SHA-256:

`2313cf14a0b8b7b24975f4f9bf16677a80286284160c618db126c17bb7647fef`

The reproducible decoder is:

`.github/workflows/decode-559-smali.yml`

That workflow uses Apktool with `-r`, so it focuses on code/smali and skips normal resource decoding:

```sh
java -jar apktool.jar d -f -r lingq-5.5.9.apk -o decoded-5.5.9
```

A successful run produced the Actions artifact `lingq-5.5.9-smali`.

### JADX source

`decompiled/lingq/` stores the split persistent JADX archives for 5.5.9 and 6.2.0.

Reassemble them with:

```sh
python3 tools/reassemble_sources.py
```

The original JADX generation used JADX 1.5.6 with automatic deobfuscation. See:

`docs/lingq-analysis/workflow-notes.md`

Use JADX to understand classes, data models, call graphs, Retrofit endpoints, and general architecture. Use smali when you need exact truth about a branch, boolean, field write, register, or method that JADX could not reconstruct cleanly.

### Existing analysis

Start at:

`docs/lingq-analysis/README.md`

Useful files include:

- `client-map.md` — app/client structure
- `backend-map.md` — repositories, APIs, persistence
- `api-routes.md` — API route index
- `entitlement-flow.md` — account/limit architecture
- `559-modded-smali-findings.md` — old modded APK smali findings
- `workflow-notes.md` — provenance and JADX workflow
- `news-reader-trace.md` — News → lesson → reader flow

## 2. Tool versions used here

The current reproducible Apktool workflows pin Apktool **3.0.3**.

Apktool JAR SHA-256:

`dbf930b076c6b9be08d57c449cacefc3bdd6b71ebd59b3066fc0e1f5b14f9423`

The CI workflows use Java 21.

For rebuild/signing, the existing CTF workflow uses the latest Android build-tools already installed on the GitHub Actions runner (`zipalign`, `apksigner`, `aapt`).

## 3. Always hash the input first

Before analyzing an APK/XAPK, record its hash:

```sh
sha256sum app.apk
```

For an XAPK/APKS/ZIP package set, hash the outer archive and every extracted APK that matters.

This prevents accidentally comparing different releases or silently replacing a sample halfway through the analysis.

For the files already used in this repo, prefer the release assets under GitHub release `1` so the analysis can be reproduced later.

## 4. APK vs XAPK/APKS

A normal `.apk` is usually directly decodable.

An `.xapk`, `.apks`, or APK bundle export often contains:

- one base APK
- ABI splits
- density/resource splits
- language splits

List the package contents:

```sh
unzip -l app.xapk
```

Extract it:

```sh
rm -rf unpacked
mkdir unpacked
unzip app.xapk -d unpacked
find unpacked -type f -name '*.apk' -print
```

For static code analysis, start with the **base APK**. This repository selected the exact 6.2.0 base APK by SHA-256 rather than trusting a filename.

## 5. Full Apktool decode

Use a full decode when you need code **and** resources/manifests:

```sh
java -jar apktool.jar d -f app.apk -o decoded
```

Expected output commonly includes:

```text
decoded/
├── AndroidManifest.xml
├── apktool.yml
├── res/
├── assets/
├── smali/
├── smali_classes2/
├── smali_classes3/
└── ...
```

Each `smali_classesN/` directory corresponds to another DEX file in a multidex APK.

Validate the decode:

```sh
test -f decoded/apktool.yml
test -f decoded/AndroidManifest.xml
find decoded -type f -name '*.smali' | wc -l
```

For LingQ 6.2.0, `demo/` is already this decoded tree. Do not repeatedly decode the same APK unless you are validating provenance or refreshing the checked-in tree.

## 6. Smali-only decode

When resources are irrelevant and you mainly need executable code, use the same form used by the 5.5.9 workflow:

```sh
java -jar apktool.jar d -f -r app.apk -o decoded-smali
```

`-r` tells Apktool not to decode resources. This is useful for:

- exact control-flow analysis
- comparing methods
- locating injected code
- avoiding resource decode noise
- producing a smaller analysis artifact

Do **not** use a resource-skipping decode as the source for a normal rebuild that requires edited resources.

## 7. Use JADX first, smali second

A practical workflow is:

1. Find the feature/class in JADX.
2. Identify relevant model fields and method names.
3. Find the corresponding smali class.
4. Confirm the exact instructions and branch direction in smali.
5. Treat smali as authoritative when JADX reports errors or produces suspicious control flow.

Useful searches:

```sh
# Search decoded smali for a literal or route
grep -Rni --include='*.smali' 'api/v2/' demo/smali*

# Search for a class/member name
grep -Rni --include='*.smali' 'cardsLimit' demo/smali*

# Search manifests/resources
grep -Rni 'google_api_key' demo/AndroidManifest.xml demo/res
```

For obfuscated applications, a string/API/field search is often more reliable than guessing class names.

## 8. Reading smali quickly

Common instructions:

```text
const/4 v0, 0x0       # false / integer 0
const/4 v0, 0x1       # true / integer 1
move-result v0        # receive primitive result
move-result-object v0 # receive object result
iget v0, p0, ...      # read instance field
iput v0, p0, ...      # write instance field
invoke-virtual {...}  # virtual call
invoke-interface {...}# interface call
if-eqz v0, :label     # branch if v0 == 0 / false / null
if-nez v0, :label     # branch if v0 != 0 / true / non-null
return v0             # return primitive
return-object v0      # return object
```

Registers beginning with `p` are parameter registers; registers beginning with `v` are local registers.

Before changing anything, trace:

- where the value originates
- whether it is server-provided, cached, or derived
- every branch that consumes it
- whether the same state is checked again downstream or on the server

## 9. Patching a fictional CTF challenge

Only use the following kind of modification in an app you own or a fictional/authorized CTF.

Suppose a challenge contains:

```smali
.method public canRevealHints()Z
    .locals 1

    iget-boolean v0, p0, Lctf/demo/UserState;->hasAccess:Z

    return v0
.end method
```

A simple CTF objective might be to make the method always return true. The fictional patched version is:

```smali
.method public canRevealHints()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
```

A slightly better challenge preserves more control flow and asks the player to identify the correct branch rather than simply replacing an entire accessor.

Keep challenge changes documented as a diff:

```sh
git diff -- path/to/Class.smali
```

For real third-party applications in this repository, document the observed control/data flow rather than publishing an executable recipe for bypassing paid account state.

## 10. Rebuild an Apktool tree

For a decoded fictional/authorized challenge:

```sh
java -jar apktool.jar b decoded -o unsigned.apk
```

The existing generic CTF workflow in this repository is:

`.github/workflows/build-ctf-apk.yml`

Its `source_dir` input must point to a repository folder containing at least:

- `apktool.yml`
- `AndroidManifest.xml`

It rebuilds the folder with Apktool, creates an ephemeral signing key, aligns the APK, signs it, verifies the signature/alignment, and uploads the signed APK as an Actions artifact. It can optionally publish that APK to a GitHub Release.

## 11. Sign manually

Locate Android build-tools first. Then:

```sh
keytool -genkeypair \
  -keystore ctf.keystore \
  -storepass challenge \
  -keypass challenge \
  -alias ctf \
  -keyalg RSA \
  -keysize 2048 \
  -validity 10000 \
  -dname 'CN=CTF,O=CTF Build,C=AT'

zipalign -p -f 4 unsigned.apk aligned.apk

apksigner sign \
  --ks ctf.keystore \
  --ks-key-alias ctf \
  --ks-pass pass:challenge \
  --key-pass pass:challenge \
  --out challenge-signed.apk \
  aligned.apk
```

Verify:

```sh
apksigner verify --verbose --print-certs challenge-signed.apk
zipalign -c -p 4 challenge-signed.apk
sha256sum challenge-signed.apk
```

The signature will not match the original application's signing certificate. For a CTF this is expected.

## 12. Installing a rebuilt CTF APK

If the package is not already installed:

```sh
adb install challenge-signed.apk
```

If an app with the same package name is installed but signed with another key, Android will reject the update. Uninstall the old copy first **only when it is your test/CTF package and losing its local data is acceptable**:

```sh
adb uninstall ctf.demo
adb install challenge-signed.apk
```

Use a dedicated emulator/test device for reverse-engineering challenges.

## 13. Split APK caveat

Do not blindly merge decoded `res/` folders from density/resource splits into a decoded base APK. Apktool can emit unresolved `APKTOOL_DUMMY_*` references and `aapt2` will fail to link the rebuilt package.

The existing CTF workflow therefore only merges opaque/native payloads such as:

- `lib/`
- `assets/`
- `unknown/`

from compatible same-package split APKs.

This does **not** magically turn every split app into a correct universal APK. For a challenge requiring real split resources, keep the split set and install it with `adb install-multiple`, or build a purpose-made standalone CTF APK instead.

## 14. Reproducibility checklist

For every APK analysis/challenge, record:

- original filename/source
- versionName/versionCode
- package name
- SHA-256 of original APK/XAPK
- SHA-256 of selected base APK
- Apktool/JADX versions
- exact decode command
- whether resources were decoded
- smali directories present
- relevant class/method paths
- any changes as a patch/diff
- rebuilt APK SHA-256
- signing certificate used for the challenge build

That is enough for another person to repeat the analysis without relying on an old local working directory.