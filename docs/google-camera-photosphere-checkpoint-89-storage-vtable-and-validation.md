# Photo Sphere checkpoint 89 — session-storage vtable, path joining, metadata lifecycle and Rust benchmark validation

**Date:** 2026-10-08  
**Pinned native:** Google Camera 8.8.225, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Verified analysis:** public [three-way Ghidra storage lifecycle #37828613346](https://github.com/Persie0/Playground/actions/runs/37828613346) **3/3 passed**; independent [ELF AArch64 relocation audit #37828994332](https://github.com/Persie0/Playground/actions/runs/37828994332) **passed**. Follow-on [neighboring relocation table audit](https://github.com/Persie0/Playground/actions/runs/37829228766) was initiated to resolve the provider base and `+0x50` dispatch unambiguously. No private `decompile` Actions, and no PRs.

## 1. Native storage object contains writer, reader and filename methods

Ghidra `ReferenceManager.getReferencesTo(function_entry)` independently finds read-only **DATA** references at consecutive addresses:

| Raw ELF relocation address | Ghidra vtable address | Destination Ghidra function | Role |
| --- | --- | --- | --- |
| `0x40cc68` | `0x50cc68` | `FUN_00419b74` | nine-key metadata writer |
| `0x40cc70` | `0x50cc70` | `FUN_00419d40` | native metadata reader, including `source_photos_count` |
| `0x40cc78` | `0x50cc78` | `FUN_0041a6bc` | read/restore camera rosette storage |
| `0x40cca0` | `0x50cca0` | `FUN_0041aa40` | compose the literal `session.meta` path |

The independent ELF `readelf -Wr` output confirms `R_AARCH64_RELATIVE` entries with addends `0x319b74, 0x319d40, 0x31a6bc, 0x31aa40` at exactly those raw addresses. This is **far stronger** than merely finding similarly named functions: they are installed as function pointers in one tightly packed storage-method region. **Update — independently verified in the neighboring relocation audit #37829653792:** the Itanium-style vtable carries a typeinfo pointer at raw **0x40cc48 → 0x40ccb8**, and its first function pointer is at raw **0x40cc50**, so the concrete storage instance's **vptr=raw 0x40cc50 (Ghidra 0x50cc50)**. The exact virtual slot mapping is now resolved below.

The writer and reader both call their provider's virtual **`+0x50`** to obtain the path. The concrete table at raw 0x40cc50 gives **`vptr+0x50 = raw 0x40cca0 → FUN_0041aa40`**, so **the path getter is exactly the native `session.meta` path method for this storage class**. This resolves the direct writer/reader/path relationship for an object carrying this vptr. A subsequent storage constructor trace can verify all runtime instantiation modes.

## 2. Exact path join behavior in `FUN_004478b8`

The Ghidra code of `FUN_004478b8(dest,root,leaf)` has three branches:

1. If `root` is empty, copy `leaf` into `dest`.
2. If `root` ends in ASCII **`/` (0x2f)**, concatenate `root+leaf` directly via `FUN_00284c94`.
3. Otherwise concatenate `root + '/' + leaf`, using temporary tagged short-string/heap-string handling.

The native constructor `FUN_0041aa40(storage)` calls this with **`root=storage+8`** and `leaf="session.meta"`. Therefore the relative session metadata filename and slash handling are now known. This is **path concatenation**, not a generalized normalized/canonicalized filesystem resolver; `..\` normalization, Windows separator rewriting and platform file permissions are outside the demonstrated behavior.

Other storage helpers use the same join:
- `FUN_0041a84c` constructs `ground_truth.txt` under the same root, then delegates to `FUN_0041b58c`.
- `FUN_0041a9a8` formats a numbered/derived leaf string and joins it with the same `storage+8` root. The exact filename template is not yet proved from this decompile and must not be invented.

## 3. Session metadata read/write roles, and unresolved `source_photos_count` emission

Checkpoint 88 identified `FUN_00419d40` as an actual reader, not a writer. It parses `source_photos_count` into **int32 metadata+0x4c** through `(int)atof` and `yaw_correction_deg` into **+0x48** through the same conversion. Panorama width/height and crop fields use `atoi` and the field layout documented in checkpoint 88.

The writer `FUN_00419b74` appends **nine** metadata lines and **does not include** `source_photos_count`. Even though both methods are stored beside one another in this storage vtable, a native emitter of source-photo count has not been identified.

The original ELF executable scan [#37827827177](https://github.com/Persie0/Playground/actions/runs/37827827177) found **zero direct BL calls** into writer, consistent with the now proven **function-pointer relocation**. That is not evidence it is uncalled: virtual `BLR` dispatch is the important remaining caller investigation.

## 4. Validation of independent Rust implementation

Public [PhotosphereRust validation #37827903568](https://github.com/Persie0/Playground/actions/runs/37827903568) passed **all five jobs**:
- `resolve`: pinned the repository revision for all downstream jobs
- `tests`: multiple cargo feature combinations
- `render-stress`: repeated output pixel equivalence checks across memory/backing configurations
- `mobile-targets`: Android and iOS ARM64 cross checks
- `release-benchmarks`: benchmark examples executed successfully

**Actual synthetic benchmark data** from GitHub runner (not Android phone, not original Google Camera):

| Configuration | Median render ms | Peak decoded-image cache MiB |
| --- | ---: | ---: |
| bounded heap/minimal cache | 6715.7 | 6.8 |
| 32 MiB cache budget | 3013.1 | 27.0 |
| 64 MiB cache budget | 2856.7 | 40.5 |
| 128 MiB cache budget | 2844.9 | 40.5 |
| 64 MiB memory-mapped backing | 2862.1 | 40.5 |

A warp-only synthetic benchmark on this runner measured **exact mapping 116.0 ms** versus **native-fast-10-cell approximation 129.7 ms**, with approximation maximum single-channel absolute delta **7** and mean absolute delta **0.057388**. This suggests prioritizing exact mapping where fidelity matters; any speed benefit of fast-10 requires independent device/hardware profiling.

The separate **phone-sized JPEG cache** benchmark reached **36.18 s at 32 MiB configured cache** (peak 34.9 MiB) and **28.13 s at 192 MiB** (peak 174.4 MiB). These values are useful for choosing a phone-memory budget but are **not** validated on phone silicon.

The Rust implementation already separates native −Z-forward and Rust +Z-forward using an explicit frame transformation in `src/projection.rs`. Therefore the apparent sign difference in `src/stitch.rs` was intentional and should not be patched blindly.

## 5. Additional format reference tests

The independent public [metadata reference fixture suite #37828848009](https://github.com/Persie0/Playground/actions/runs/37828848009) passed **5/5**. It tests ordered nine-key output, crop struct offsets, optional count `+0x4c`, C-style decimal truncation, append behavior and rejection of comma-in-path inputs in the **test reference**. These fixtures are algebraic/syntax regression checks; they neither execute native code nor prove actual duplicate-key behavior.

## 6. Remaining goals

1. Exact storage object's **vptr base raw 0x40cc50** and **`+0x50→FUN_0041aa40`** are now established; check constructor and runtime instantiation to confirm that every Photo Sphere session uses this concrete class.
2. Identify the genuine `source_photos_count` writer or establish the field is only consumed in the native reader and emitted elsewhere.
3. Resolve on-disk `session.meta` **reset/truncate** orchestration despite nine-line writer append semantics.
4. Test actual camera stills, saved intrinsics, orientation matrices and Photo Sphere output against the Rust renderer, including color/seam and memory/CPU parity.

**Confidence:** high for the exact storage vtable base and its getter/writer/reader slots, path-join branches, optional metadata key readback, and CI results. **Still unverified:** actual runtime instance selection, count emission, native-device image fidelity.

## 7. Verified complete native vtable layout and `+0x50` filename getter

The public [expanded neighboring ELF relocation audit #37829653792](https://github.com/Persie0/Playground/actions/runs/37829653792) passed and includes all relocations raw `0x40cb80..0x40cd10`. It proves the table's **Itanium C++ ABI** header and exact class function-pointer base:

- raw `0x40cc48` has `R_AARCH64_RELATIVE` addend `0x40ccb8`, the **typeinfo pointer**;
- raw **`0x40cc50`** is the **first virtual function pointer**, hence the instance's vptr points to **`0x40cc50`** (Ghidra `0x50cc50`).

| Relative method offset from vptr | Raw entry | Destination raw target | Ghidra function |
| ---: | ---: | ---: | --- |
| `+0x00` | `0x40cc50` | `0x319694` | `FUN_00419694` |
| `+0x08` | `0x40cc58` | `0x3196d4` | `FUN_004196d4` |
| `+0x10` | `0x40cc60` | `0x319714` | `FUN_00419714` |
| **`+0x18`** | **`0x40cc68`** | `0x319b74` | **`FUN_00419b74`: metadata writer** |
| **`+0x20`** | **`0x40cc70`** | `0x319d40` | **`FUN_00419d40`: metadata reader** |
| `+0x28` | `0x40cc78` | `0x31a6bc` | camera/rosette storage helper |
| `+0x30` | `0x40cc80` | `0x31a84c` | ground-truth file helper |
| `+0x38` | `0x40cc88` | `0x31a8c4` | other storage helper |
| `+0x40` | `0x40cc90` | `0x31a9a8` | numbered/dynamic filename |
| `+0x48` | `0x40cc98` | `0x31aa34` | other storage method |
| **`+0x50`** | **`0x40cca0`** | **`0x31aa40`** | **`FUN_0041aa40`: session.meta filename** |

This exactly matches the writer and reader invoking `(*(provider_vptr + 0x50))` to produce their path, so the concrete table proves **writer +0x18 → getter +0x50 → root joined with `session.meta`**. The Ghidra function writes into a supplied return-string object; the actual storage root is located at object `+8`.

The table's first three methods and any constructor that installs the vptr still warrant further lifecycle work. The earlier absence of direct AArch64 `BL` calls to the writer is unsurprising because the writer is an actual virtual method at `+0x18`.
