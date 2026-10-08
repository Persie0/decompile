# Photo Sphere checkpoint 101 — independent Gamma, dense-flow and session-lifecycle ARM64 audit

**Date:** 2026-10-09 (Europe/Vienna).  
**Pinned original:** Google Camera 8.8.225.510547499.09; APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`; `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Fresh evidence:** [Public Playground three-lane run #37853396032](https://github.com/Persie0/Playground/actions/runs/37853396032) **3/3 successful** and [expanded follow-up #37853506889](https://github.com/Persie0/Playground/actions/runs/37853506889) **3/3 successful**. Exact [reproducible public workflow](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-101-three-paths.yml). Each independent matrix lane extracted the checksum-verified ARM64 binary from the pinned APK, used pinned Capstone 5.0.6 and printed its focused instructions, immediate BL callsites and/or literal positions. The public runner used `PRIVATE_REPO_TOKEN || GH_TOKEN || GH_RELEASE_TOKEN || github.token`. No private-repository Actions run was used.

## Track A — GammaAdjuster sample lattice and factory dispatch

The independent numeric reproduction of the native 39-ring expression gives **1,982 samples** under host `sin` rounded to f32, with these per-ring counts (band 0 through 38):

```text
 3,  9, 15, 21, 27, 33, 39, 44, 49, 54,
58, 62, 66, 69, 72, 74, 76, 77, 78, 79,
79, 78, 77, 75, 73, 71, 68, 65, 61, 57,
52, 47, 42, 37, 31, 25, 19, 13,  7
total = 1982
```

The sample generator at raw ELF `0x340994` is reached through a **tail branch**, which explains why a scan for only `BL 0x340994` found zero direct callsites: the adjacent wrapper at raw `0x341dc0` sets `d0=1.0`, `d1=1.75` and issues `b 0x340994` at raw `0x341dd0`. The wrapper itself has a **direct BL from raw `0x31c69c`**. A second direct call at raw `0x31c6a4` enters `0x39a19c`, but this adjacency alone does **not** identify a native image-accessor sampling convention or verify its origin. The `1.0/1.75` initialization is independently visible in the wrapper, not a deduction from Rust LUT tests.

**Precision scope:** The 1,982 count is a reproducible *nominal* integer result, not a demonstrated exact Android `sincosf` result at all compiler/libc rounding boundaries. The native function/angles were previously recovered in [checkpoint 100](google-camera-photosphere-checkpoint-100-gamma-latitude-lattice-flow-sampling.md). The original native camera-ray orientation, per-photo usable mask, grayscale/luma interpretation and native-vs-Rust GammaAdjuster overlap averages remain unverified.

## Track B — narrow the real dense-flow Jacobian producer

Fresh decoded instructions identify a *specific earlier dynamic dispatch* preceding the optical-flow sample/solve pipeline, rather than assuming `FUN_001ffab0` alone derives the three coefficient formulas:

1. At raw **`0xffdd0..0xffde8`** (inside `FUN_001ffc30`), the current flow object invokes **virtual `+0x10`** with inputs including the feature and image data. The concrete vtable target and its numerical row production have **not** been identified.
2. At raw **`0xffe04`**, `FUN_001ffc30` calls **`FUN_001ffab0`**, which at raw **`0xffae8`** calls **`FUN_001ff7dc`**. The latter validates projected sample coordinates and produces valid-mask values and bilinear 8-bit grayscale samples.
3. In `FUN_001ffab0` at raw **`0xffbd4..0xffbec`**, three *already populated* f32 words, read at relative offsets `-4,0,+4` from an input-row pointer, are written consecutively to the output as a **12-byte three-column row**. At **`0xffbf4..0xffc04`** a second output receives a subtraction of two sampled intensities. This confirms **compaction/copy of existing coefficients and residual creation**; it does **not** reveal the actual formulas that populated the three coefficients.
4. At raw **`0xffe0c..0xffe28`** another virtual **`+0x18`** receives the arrays. At raw **`0xffe3c`**, the caller invokes **`FUN_001fff14`** (the solver-mode dispatch, output shaped 3×1). It then calls virtual `+0x20`, `FUN_001fdf50`, and virtual `+0x28/+0x30` before an iteration/convergence branch.
5. The same routine reads integer fields at flow-object **`+0x0c`** and **`+0x10`** in its iteration/retry control. These are **observed offsets**, not yet named as precise minimum/maximum iteration settings until the concrete type and all branches are resolved.

The recovered bilinear kernel's final ARM64 instructions at raw `0xffa24..0xffa7c` compute four corner contributions with weights `(1-dx)(1-dy)`, `dx(1-dy)`, `dx*dy`, `(1-dx)*dy` and sum the grayscale values; its interior validity test and optional virtual camera correction were already documented in checkpoint 100. This aligns with that checkpoint but does not close numerical Jacobian parity.

**New highest-value target:** Resolve the actual **vtable `+0x10` implementation used by `FUN_001ffc30`** and the producer of the three-float rows passed through `FUN_001ffab0`; recover coefficients from that producer and then test against the earlier `FUN_001fdcc0` three-column optical-flow residual path (checkpoint 39), rather than presuming the two builders are identical.

## Track C — session metadata and original-APK string/caller audit

A checksum-pinned full-text ELF scan finds **one literal occurrence each** of `session.meta` (file offset `0x504df`), `source_photos_count` (`0x4bef0`), `orientations.txt` (`0x4bedf`) and `ground_truth.txt` (`0x5a1cc`).

The independent executable-section BL scan reproduces **three direct calls** to session-storage constructor raw `0x3195c8`: raw **`0x0f0858`, `0x11a2b0`, `0x11a394`**. The metadata writer `FUN_00419b74` (raw `0x319b74`) and reader `FUN_00419d40` (raw `0x319d40`) each have **zero direct BL callsites** in this scan. That is **expected to be compatible with virtual dispatch**: prior checkpoint 89 recovered storage vptr `0x40cc50`, writer `+0x18`, reader `+0x20`, metadata-path accessor `+0x50`. **Zero direct BL calls must never be treated as proof the functions are unused.**

Earlier [checkpoints 87–94](google-camera-photosphere-checkpoint-94-meta-and-lazy-jpeg-rust.md) proved the native writer opens `session.meta` using **append** mode and writes nine fields, while the reader accepts `source_photos_count`. A single literal occurrence is *not proof* that there is no producer using dynamic strings, indirect calls or a Java writer. Java `exm` also opens `orientations.txt` for writing, which explains why an all-native search need not reveal its writer.

**Still missing:** Real session-file fixtures, exact orientation-record decimal formatting/checksum, app lifecycle truncation/reset, a proven producer of `source_photos_count`, and live captured image/pose calibration.

## Evidence boundary and next runs

- **Completed:** 3/3 independent baseline and 3/3 expanded raw ARM64 scans, original binary SHA validation, exact BL site enumeration within executable PT_LOAD sections, nominal sample-list calculation, output artifacts on public Playground.
- **Not completed or not claimed:** concrete flow vtable implementation, native image accessor's transformed source image geometry, actual per-device lens correction data, sample-for-sample differential original-APK execution, pixel-equivalent output or full Photo Sphere cloning.
- **Next high-value work:** focus Ghidra on `FUN_001ffc30` caller and concrete vtable `+0x10`, gamma source accessor calls in `FUN_00440994` consumers (not just construction), and Java Photo Sphere recording with original `orientations.txt`/`session.meta`/JPEG/native output held as a regression fixture. Keep each track independent and label hypotheses.
