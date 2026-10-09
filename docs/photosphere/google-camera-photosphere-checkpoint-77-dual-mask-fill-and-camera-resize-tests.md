# Photo Sphere checkpoint 77 — multiple RLE expansion magnitudes and camera-resize fixtures

**Date:** 2026-10-08  
**Pinned target:** Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Verified public runs:** [Native RLE virtual-call scanner #37811332911](https://github.com/Persie0/Playground/actions/runs/37811332911) **2/2 passed**, [RLE caller Ghidra #37811528782](https://github.com/Persie0/Playground/actions/runs/37811528782) **passed**, and [reference fixtures #37811960598](https://github.com/Persie0/Playground/actions/runs/37811960598) **21/21 passed**. All native heavy computation ran in **public** `Persie0/Playground`. This is documentation on private `Persie0/decompile/main`, without a PR.

## 1. Exact dense mask values are selected **when decoding RLE**

Previous checkpoints showed graph cut writes temporary dense mask value 100, but the RLE run encoder `FUN_0049ca90` retains only nonzero inclusive intervals. This investigation directly compares several **callers of RLE virtual +0x58 → `FUN_0049ce64`**, which has a third **uint8 fill value** argument.

The independent raw AArch64 scanner #37811332911 recovered:

| Virtual decoder call site (ELF raw → Ghidra +0x100000) | Argument before vcall | Context |
|---|---|---|
| **`0x3360d8` → `0x004360d8`** inside `FUN_0043605c` | **`w2=1`** | Projected coverage-mask remapping |
| `0x3373c0` → `0x004373c0` | `w2=1` | Region/mask access, direct caller of mask read |
| `0x3376ac` → `0x004376ac` | `w2=1` | Mask crop/region transfer |
| **`0x33b80c` → `0x0043b80c`** | **`w2=100`** | Dense mask reconstruction in graph-cut area |
| **`0x33b824` → `0x0043b824`** | **`w2=100`** | Second graph-cut dense mask |
| `0x31e1e8` → `0x0041e1e8` in `FUN_0041df08` | `w2=100` | Preview / render-bounds analysis (previously identified) |

The values 1 and 100 are **both intentional**. A mask surviving graph cut as dense 100 can be re-encoded as nonzero runs and decoded into dense 1 elsewhere **without a separate arithmetic `100→1` conversion**. Do not assume that every decoded mask is 1 or that every 100-valued temporary mask is passed unchanged into the fixed-point blender.

The Ghidra caller study [#37811528782](https://github.com/Persie0/Playground/actions/runs/37811528782) independently confirms the **`FUN_0043605c` fill=1** call:

```c
mask_rle.vtable[+0x58](mask_rle, &binary_image, 1);
```

It then maps the resulting dense bytes into a target rectangle, handles image-coordinate wrap/scaling and out-of-bounds zeros, and publishes them through a target mask object `+0x50` and `+0x88`. Its sole known direct caller in this Ghidra dataset is `FUN_00433478`. This demonstrates a *real unit-binary projected-coverage path*, **not yet the precise upstream mask plane passed to the final multiband blender**.

## 2. Shared blender contrast/feather threshold is confirmed, initial default still not

The independent AArch64 [blender field scanner #37811332911](https://github.com/Persie0/Playground/actions/runs/37811332911) confirms `FUN_00421fb0` calls `FUN_0042a6a4` **three times**, each with `ldr w2,[blender+0x10]`. The same field is labeled **`contrast_matching_levels_`** by the native assertion in `FUN_00423f2c` (checkpoint 75). It simultaneously selects the mask boundary-feather start level. This is an important native coupling: maintaining distinct independent default values in a clean-room engine would not be parity-faithful.

However, scanning instructions near method entries for `str [sp,#0x10]` is **not a valid way** to determine this field's first initialization: those hits store to stack frames, not `[blender+0x10]`. Follow the actual owning object's constructor/factory to the assigned field; **do not claim a native default=2** without verifying this.

## 3. Source-camera resize is half-pixel-centered and now reference-tested

`FUN_00431690(camera,new_width)` (checkpoint 75) uses the scale `s=new_width/old_width`, with:

```text
new_height = int(old_height*s+0.5)
fx' = fx*s
fy' = fy*s
cx' = (cx+0.5)*s-0.5
cy' = (cy+0.5)*s-0.5
```

These center formulas are important when the reduced registration pyramid is calibrated against a full-resolution photograph. Naive scaling `cx'=cx*s` differs by `(s-1)/2` pixels for each axis. For example with `cx=301.25,s=0.5`, native center becomes `150.375`, versus naive `150.625`.

Added **three** deterministic tests to [`scripts/photosphere_stage_fixtures.py`](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py): centered 640×480→320×240 resize; asymmetric optical-center half-pixel behavior; and composition of two successive resizes. The expanded suite passed **21/21** in [public CI #37811960598](https://github.com/Persie0/Playground/actions/runs/37811960598).

These are mathematical tests and don't establish native C++ float32 bit-for-bit numerical parity or genuine Google Camera capture reproduction.

## 4. What remains to prove

1. Map **`FUN_00433478` → `FUN_0043605c`** and its output into the actual final output blender to determine whether **fill=1** is the physical foreground mask used in every rendering path.
2. Locate actual owning object construction that assigns **`blender+0x10`**; record runtime Photo Sphere mode's contrast/feather threshold.
3. Recover source-camera optional correction vtable `+0x20/+0x28` and actual session-recorded coefficients; the known *fisheye output camera* is a distinct interface and should not be substituted for capture-image calibration without evidence.
4. Validate actual pano JPEGs and session poses against the Rust engine. Full high-quality clean-room behavior does **not** mean original Google Camera pixel-exact parity.

**Result:** Two independent 1-versus-100 RLE decode values are verified, narrowing the critical 0/100 mask ambiguity to the *consumer path* rather than the mask format; the camera resize contract is additionally test-covered.
