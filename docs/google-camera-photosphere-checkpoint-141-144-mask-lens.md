# Photo Sphere checkpoints 141–144 — seam mask value, wrap remapping, and linear-camera correction ownership

**Investigation date:** 2026-10-12. **Pinned original APK:** Google Camera 8.8.225.510547499.09, SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`. Native `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. ELF raw addresses below are 0x100000 lower than Ghidra VAs.

## Native evidence and completed checks

- [Ghidra checkpoint 141](https://github.com/Persie0/Playground/actions/runs/37865506963): **2/2 successful**. Original seam mask and linear camera source methods.
- [Native Capstone checkpoint 142](https://github.com/Persie0/Playground/actions/runs/38276948733): **2/2 successful**. Literal RLE mask byte operand, source-camera correction-offset store catalogue, direct mask callsites.
- [Focused native Capstone checkpoint 143](https://github.com/Persie0/Playground/actions/runs/38277081969): **successful**. Exact camera correction-pointer cloning versus zeroing, producer/consumer handoff of post-graph-cut mask.
- [Initial Rust seam regression checkpoint 144](https://github.com/Persie0/Playground/actions/runs/38277225211): **3/3 failed** due to an incorrect *new test expectation*, not a demonstrated production bug. The test incorrectly expected 3×3 smoothing at pyramid level 0.
- [Corrected seam regression CI](https://github.com/Persie0/Playground/actions/workflows/photosphere-seam-unit-mask-corrected-20261012.yml): tests updated to check binary hard mask at level 0 and 3×3 wrap feathering at level 1. Verify final execution before claiming success.

All CI and native investigations execute only in public `Persie0/Playground`, without creating PRs. Production source was changed directly on `PhotosphereRust/main` with a regression and explanatory comment; the numerical seam blending policy was left unchanged.

## 1. Native seam mask does expand to **unit byte 1** after graph-cut preparation

Original `FUN_00433478` (Ghidra VA) is a multi-image pixel-mapper / mask-generator stage. Native assembly callsite **raw `0x3344d0`** calls original **raw `FUN_0033605c`**, i.e. `FUN_0043605c`, passing source RLE geometry and requested bounds to produce dense seam maps. In the **same function**:

```asm
003360c0  mov x0,x21
003360c4  mov w2,#1             ; expand RLE spans to actual byte 1
003360d4  ldr x8,[x21]
003360d8  ldr x8,[x8,#0x58]
003360dc  blr x8                ; RLE virtual +0x58 (FUN_0049ce64)
```

Ghidra confirms `FUN_0043605c` constructs a requested dense mask crop from unit-value RLE spans and then remaps it into an output image using a scale factor `float(target_width)/float(source_width)` or the reciprocal according to field layout and native integer casts. It explicitly handles **horizontal panoramic wrap** (modulo and signed adjustment) and **vertical out-of-bounds** reads (write zero). The exact source-to-target scale direction for each caller's bounds object must be read from the corresponding source dimensions; don't assume source image width and panorama width are interchangeable.

Native `FUN_00437498`, a separate `mask_generator_utils.cc` path, also explicitly invokes `RLE.v+0x58` with **fill=1** when materializing an image mask. In contrast graph-cut temporary masks can request fill=100, and render-bound analysis also uses 100. This is clear positive evidence that **unit-binary masks exist in the post-cut seam-remapping path**, not that every native pyramid/mode is proven to receive the exact same dense pixels.

The original decoder `FUN_0049ce64` allocates an 8-bit one-channel mask, zero-fills it, then writes exactly the **caller-supplied byte** to each **inclusive [start,end] RLE run**. Thus 100 is not a universal semantic value for a mask, only an expansion choice for a particular stage.

## 2. The native blender still has an unsmoothed level 0

Original `FUN_00421fb0` independently confirms each of the three RGB channels calls `FUN_0042a6a4(..., blender+0x10)` with one shared `contrast_matching_levels_` field. Previous native checkpoints 69–75 proved a **hard binary gate at pyramid level 0**, and that the 3×3 integer occupancy `S/9` boundary rule begins only at qualifying coarser mask levels.

The initial added Rust test at [`6da54fc7`](https://github.com/Persie0/PhotosphereRust/commit/6da54fc7fd8f78f05cd878b37a6d1caaaf353094) incorrectly asserted `6/9` at level 0 and failed on all three CI configurations. The underlying `SeamMap::source_weight_level` already correctly returned a hard 0/1 gate for level 0.

**Corrected** [`f45484c4`](https://github.com/Persie0/PhotosphereRust/commit/f45484c419f5c9111c47dd4d046cda0ba1273dbd) tests `level=1`, with source labels on a 6×6 grid at columns 4 and 0 across neighboring level rows, for exactly six out of nine selected cells due to horizontal wrap. It expects `6/9`, and tests top-of-image zero padding `4/9`, plus binary gates for levels below `feather_start_level` and native mandatory level 0. This commits *no change to rendering arithmetic*, only accurate test coverage and an explanatory binary-mask comment.

## 3. Lens correction pointer: default null, but native clone explicitly preserves non-null corrections

Linear-camera constructor original `FUN_00431344` writes `xzr` to `camera+0x30`. Camera methods `FUN_00431b54` and `FUN_00431c38` check `+0x30` before calling the optional correct/uncorrect virtual methods `+0x20/+0x28`.

New native source trace identifies exact **`FUN_003315f8`** at raw `0x3315f8..0x33168c`, a camera cloning/rebuilding method:

```asm
00331630  str xzr,[x0,#0x30]          ; new camera correction starts null
...
00331650  ldr x0,[x20,#0x30]         ; old/source optional correction
00331654  cbz x0,0x331680           ; no correction remains null
00331658  ldr x8,[x0]
0033165c  ldr x8,[x8,#0x10]          ; correction object clone method
00331660  blr x8
00331668  ldr x0,[x19,#0x30]
0033166c  str x8,[x19,#0x30]         ; attach cloned non-null correction
```

The analogous `FUN_00331ae8` and `FUN_00331b18` clear an existing correction pointer and invoke its virtual destructor/release. `FUN_00331344` constructs the default linear camera with a null correction, and earlier session-storage `FUN_0041a6bc` creates one such linear source camera. This establishes **correction clone and ownership support**, not that real captured sessions have non-null distortion. **No actual correction subclass/coefficients, runtime selected model pointer or physical device camera matrix was established**. Do not invent Brown–Conrady parameters.

## Next unsolved parity points

1. Trace exact camera-model correction owner from active capture JPEG/session FOV and the runtime `camera+0x30` pointer. Look for *non-null input assignment*, not destructor/clone/zeroing stores.
2. Confirm the final dense mask vector handed to the three-channel Laplacian blender from `FUN_00433478` and the seam RLE-to-dense remapping stage, including crop and target-size normalization.
3. Collect one actual Google Camera capture session with original JPEGs, orientations, calibration/meta and stock stitched JPEG to measure pixel/pose/Gamma parity.
4. Run original-JPEG decoder/native-row exact comparison and real Android/iOS memory/wall-time/image-quality benchmarks.

This is a reproducible static binary investigation and a focused test improvement, **not a claim of verified Google Camera output equivalence**.

## Final corrected seam CI result

[Corrected public three-configuration full Rust regression #38277502964](https://github.com/Persie0/Playground/actions/runs/38277502964) **3/3 SUCCESS**, with exact Rust commit [`f45484c4`](https://github.com/Persie0/PhotosphereRust/commit/f45484c419f5c9111c47dd4d046cda0ba1273dbd):

| Test configuration | Library tests | Additional integration/other tests | Total |
|---|---:|---:|---:|
| Default | 166 | 1+10+2 | **179 passed** |
| Portable (`--no-default-features`) | 165 | 1+7+2 | **175 passed** |
| Android-JNI host | 166 | 1+10+2 | **179 passed** |

The formerly failing `native_unit_rle_mask_expansion_preserves_3x3_wrap_feather` now passes in all three. The initial red CI was solely caused by expecting smoothing on the deliberately hard binary pyramid level 0, and was corrected without changing the actual seam-weight computation. No physical Android runtime, native Google Camera image differential or measured seam-pixel identity is implied by these tests.
