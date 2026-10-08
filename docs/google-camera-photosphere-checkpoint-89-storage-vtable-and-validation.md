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

The independent ELF `readelf -Wr` output confirms `R_AARCH64_RELATIVE` entries with addends `0x319b74, 0x319d40, 0x31a6bc, 0x31aa40` at exactly those raw addresses. This is **far stronger** than merely finding similarly named functions: they are installed as function pointers in one tightly packed storage-method region. The precise object's vptr base and relationship to slot **`+0x50`** still require inspection of preceding and following relocation entries. Avoid assigning individual relative slot offsets until that base is confirmed.

The writer and reader both call their provider's virtual **`+0x50`** to obtain the path; `FUN_0041aa40` is in the same storage-method region and assembles `session.meta`. This greatly narrows the previous uncertainty that they might target completely unrelated file types. However **which method occupies `provider_vptr+0x50`** and any extra wrappers need confirmation before claiming the complete virtual dispatch chain.

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

1. Determine exact storage object's **vptr base**, `+0x50` method target and whether both writer/reader receive this concrete class in Photo Sphere mode.
2. Identify the genuine `source_photos_count` writer or establish the field is only consumed in the native reader and emitted elsewhere.
3. Resolve on-disk `session.meta` **reset/truncate** orchestration despite nine-line writer append semantics.
4. Test actual camera stills, saved intrinsics, orientation matrices and Photo Sphere output against the Rust renderer, including color/seam and memory/CPU parity.

**Confidence:** high for the four contiguous ELF function-pointer relocations, path-join branches, optional metadata key readback, and CI results. **Unverified:** exact provider dispatch/base, count emission, native-device image fidelity.
