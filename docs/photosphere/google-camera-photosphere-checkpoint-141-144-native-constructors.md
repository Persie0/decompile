# Photo Sphere checkpoints 141–144 — native owner and vtable constructor cross-check

**Date:** 2026-10-09 (Europe/Vienna). **Scope:** original Pixel/Google Camera 8.8.225.510547499.09 app/native mapping; specifically runtime object construction, not a new pixel-equivalence claim.

Original APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`; `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## Reproducible public evidence

- [Checkpoint 141 three-lane pinned native analysis — **3/3 succeeded**](https://github.com/Persie0/Playground/actions/runs/37866646533). [Script](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_checkpoint_141.py); [workflow](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-141.yml). Independently inspected flow model, Gamma accessor vtables, and metadata ownership.
- [Checkpoint 144 three-lane pointer materialization — **3/3 succeeded**](https://github.com/Persie0/Playground/actions/runs/37866776628). [Script](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_checkpoint_144.py); [workflow](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-144.yml). Inspected direct AArch64 `ADRP+ADD`/GOT address formation and nearby pointer stores.
- [Checkpoint 144 corrected flow-GOT readback — **3/3 succeeded**](https://github.com/Persie0/Playground/actions/runs/37866882087). Confirms the flow vptr indirection that the direct `ADRP+ADD`-only scan necessarily missed.

All jobs run solely in **public `Persie0/Playground`**. The original APK is downloaded with `secrets.PRIVATE_REPO_TOKEN || secrets.GH_TOKEN || secrets.GH_RELEASE_TOKEN || github.token` and both SHA-256 values are checked before analysis. No GitHub Actions were executed inside private `decompile`.

## Finding 1 — concrete CameraRotationModel vptr installation via GOT

The original `cityblock::portable::CameraRotationModel` vptr **raw `0x3fd398`** was identified by RTTI and virtual slot relocations in checkpoints 102–103. Checkpoint 104 Ghidra recovered constructor `FUN_001f327c` and model subobject `+0x58`. A simplistic pointer-reference search in checkpoint 144 initially reported zero direct `ADRP+ADD` references. **That is not evidence that the vptr is unreferenced**; its constructor uses a different code sequence:

| Raw ARM64 address | Instruction | Role |
|---|---|---|
| `0x0f3288` | `adrp x9, #0x412000` | Global pointer table page |
| `0x0f32a4` | `ldr x9, [x9, #0xf0]` | Read pointer from **GOT slot `0x4120f0`** |
| GOT relocation | relative relocation addend **`0x3fd388`** | Points to the object/type vtable block before the address point |
| `0x0f32b8` | `add x9, x9, #0x10` | Produces **`0x3fd398`** |
| `0x0f32d0` | `str x9, [x10, #0x58]!` | **Installs concrete CameraRotationModel vptr into embedded model at +0x58** |

The [corrected independent binary readback](https://github.com/Persie0/Playground/actions/runs/37866882087) prints:
```
FLOW_CTOR_RAW_F32A4_GOT_4120F0 0x3fd388 OFFSET_PLUS_0X10 0x3fd398
```

This closes the exact *constructor installation mechanism* that prior documentation had only partly supported through Ghidra. It corroborates the actual live owner/flow chain `raw 0x0f2af8 → 0x0f4010 → 0x0f40f0 → 0x0ffc30`, with direct `BL` sites `0x0f2b18`, `0x0f4078`, `0x0f44c8` respectively. It **does not establish** that every alternative camera mode or FOV configuration chooses the same model object.

**Why an earlier negative was misleading:** A search only for `ADRP+ADD` materializing `0x3fd398` returns zero. The actual `ADRP+LDR+ADD` loads `0x3fd388` then offsets it. Any future automated vptr-xref audit must recognize GOT indirections and vtable address-point offsets.

## Finding 2 — concrete rosette/accessor vptr stores, not merely matching virtual slots

Checkpoint 141 enumerates RTTI-backed candidate address points whose `+0x98/+0xa0` slots happen to contain executable pointers. **Matching slot offsets across unrelated classes is insufficient proof of the active Gamma image accessor.** The following is a class-specific inventory from relocation-backed entries:

| RTTI / class | Raw vptr | v+0x98 | v+0xa0 |
|---|---:|---:|---:|
| `StandardRosette` | `0x40dc10` | **`0x345798`** | **`0x34587c`** |
| `InMemoryImageAccessor` | `0x40dd58` | `0x346d4c` | `0x346e28` |
| `BasicImageAccessor` | `0x40ddb0` | `0x34acd8` | `0x348e80` |
| `PipelinedImageAccessor` | `0x40ddf0` | `0x348978` | `0x349cd8` |
| `AdjusterAccessor` | `0x40d370` | `0x31b3f4` | `0x17d648` |
| `CameraRotationModel` (unrelated interface) | `0x3fd398` | `0x10f2f0` | `0x10f300` |

The last row deliberately highlights the danger of identifying class meaning only from a universal `+0x98/+0xa0` offset.

Checkpoint 144 newly **independently verifies actual constructor stores**:

- `StandardRosette`: raw `0x343e88 ADRP → 0x343e94 ADD` computes **`0x40dc10`**, then **`0x343ea8 STR X8,[X0]`** installs it in the rosette object (routine raw `0x343e74`). Reset/destructor-related code also stores this vptr at raw `0x344538` and `0x3445e4`. The successful constructor and its capture-session use were separately mapped in checkpoints 71 and 111–117.
- `PipelinedImageAccessor`: vptr **`0x40ddf0`**, initialized via `0x3469d8/0x3469dc` and written in `0x3469e8 STP X8,X1,[X0]`; a further reset store is at `0x346d64`.
- `AdjusterAccessor`: vptr **`0x40d370`** is written at raw `0x330344`; related cleanup/reset stores appear at `0x330458` and `0x3304a8`.
- The direct `ADRP+ADD` scan did **not** independently find a vptr store for `InMemoryImageAccessor` or `BasicImageAccessor`. They may use GOT indirection, inheritance, or other address-formation sequences; **absence in this restricted scan is not absence of construction**.

Prior checkpoint 111 already connected `FUN_0011b964` to native `FUN_004440ec` and the source model/pose/accessor provider, storing the resulting rosette at session `+0x60`. The present results strengthen its concrete class-instance identity without newly proving which particular camera-model subclass or distortion corrections are used for each real capture.

## Finding 3 — FilePathSessionStorage vptr installation and metadata dispatch distinction

The original storage RTTI identifies `FilePathSessionStorage`, vptr raw **`0x40cc50`**. Checkpoint 144 finds four direct pointer materializations:

| Raw `ADRP+ADD` site | Subsequent vptr store | Interpretation from nearby instructions |
|---|---|---|
| `0x3195e4 → 0x3195f0` | `0x3195f4 STR X8,[X22],#8` | Allocator-backed new storage object |
| `0x319698 → 0x3196a4` | `0x3196a8 STR X9,[X0]` | Destructor/reset-like method |
| `0x3196d8 → 0x3196e4` | `0x3196e8 STR X9,[X0]` | Alternate cleanup/reset-like method |
| `0x31a8fc → 0x31a904` | `0x31a908 STR X8,[X21],#8` | Storage-object copy/construction path |

Checkpoint 141 independently confirms exactly **three direct BL sites to the storage constructor** raw `0x3195c8`: **`0x0f0858`**, **`0x11a2b0`**, **`0x11a394`**, consistent with previously documented calibration/restore session consumers.

The native metadata writer raw `0x319b74`, metadata reader raw `0x319d40`, and path formatter raw `0x31aa40` have **zero direct BL references** in the scanned executable `BL` set, consistent with known storage virtual dispatch. Do not interpret this as dead code. The writer's proven `fopen(path,"a")` mode appends; `FUN_0031aa40` merely builds the `session.meta` path. Neither run establishes that a separate truncate, unlink, or fresh-directory policy always happens upstream.

Java's `orientations.txt` lifecycle **is different**: recovered `exm` explicitly opens `new FileWriter(...)` without append on init and undo, as recorded in checkpoint 103. Do not assume this resets native `session.meta`.

## Precisely remaining work after this round

1. **Native runtime selection rather than static RTTI:** connect selected capture-mode/FOV flags to the concrete provider populating per-camera `camera+0x30` correction pointers and the Gamma rosette. Constructor stores now are verified, but the active per-device camera model still is not.
2. **Session-file lifecycle in a real capture:** capture directory creation and any native `session.meta` reset condition, plus recover behavior for interrupted writes and undo. The distinction between fresh-path append and truncate remains unproven.
3. **Native-vs-clean-room differential fixture:** original capture JPEGs, in-memory 320px thumbnails if extractable, nine-float-plus-checksum `orientations.txt`, raw `session.meta`, selected camera calibration, and original final panorama; compare stage-by-stage rather than relying on synthetic tests.
4. **Real device validation:** compare alignment pose, ray/pixel projection, exposure coefficients, seam mask/blend and output image, plus measured RAM/CPU against Rust/Android/iOS.

## Confidence boundary

The constructor installation, vptr identity, specific direct calls, and GOT relocation are **proven static ARM64 observations from checked binaries**. There were no new APK runtime hooks, live-device captures, or pixel-differential tests in checkpoints 141–144. These results do not imply complete Google Camera Photo Sphere equivalence.
