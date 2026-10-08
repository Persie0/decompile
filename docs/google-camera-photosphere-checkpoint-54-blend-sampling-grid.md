# Google Camera Photo Sphere checkpoint 54 — concrete blender sampling method

**Date:** 2026-10-08  
**Binary:** Google Camera `8.8.225.510547499.09`, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Evidence:** [Public Playground native vtable sweep 37776718323](https://github.com/Persie0/Playground/actions/runs/37776718323), successful `analyze (blend-vtable)` job. Ghidra addresses use image base `0x00100000` (subtract that for raw ELF virtual addresses). All GitHub Actions were run in the public Playground repo.

## 1. Resolved vtable pointers

Checkpoint 53 recovered the returned 0x48-byte factory object `FUN_0043e930` with its vptr set to `0x0050da08`. The latest Ghidra memory read resolves:

| Vtable displacement | Pointer in relocated image | Function |
| --- | --- | --- |
| `+0x00` | `0x0043e970` | `FUN_0043e970` |
| `+0x08` | `0x0043e9e0` | `FUN_0043e9e0` |
| **`+0x10`** | **`0x0043ea50`** | **`FUN_0043ea50`** |

The caller `FUN_00423310` invokes `+0x10` to process the cropped region and `+0x08` to release the temporary object. This verifies the **concrete downstream method**. Additional words after these three function pointers should **not** be considered methods of this same vtable without class/vtable extent validation.

## 2. Sampling-grid generation in `FUN_0043ea50`

The C pseudocode and ARM64 confirm the following stages:

1. Save the incoming sampling-spacing argument to object offset `+0x40` and the crop's inclusive width and height to `+0x38`. The directly traced `FUN_00423310` caller supplies **spacing = 10**.
2. Construct a cropped image/view through `FUN_0021771c`. Compute grid counts from the rectangle dimensions and spacing. For positive width `W`, spacing `s`, the C expression for the first grid axis is **`floor(W/s) - [W % s == 0] + 2`**; the same applies to height.
3. Allocate **two separate single-channel 32-bit grids** using `FUN_001f0b28(nx, ny, 1, 0x20, ...)`. They are stored through object fields `+0x18` and `+0x28`.
4. For each grid location, calculate a coordinate pair from the crop, limited to the last pixel, and invoke **the input object accessor's virtual `+0x10`** (not the factory object's vtable). On success, store two 32-bit return values into corresponding grid planes; on failure store **`0xbf800000` = -1.0f in both planes**.
5. When the mode argument is less than 2, iterate through each successive grid row, invoking **`FUN_0043eda4`**. This is the concrete next interpolation/output helper to inspect.

Relevant instruction sequence:
```asm
0043ebdc ldr x8,[x0]
0043ebe0 ldr x8,[x8, #0x10]
0043ebe4 blr x8
0043ebe8 tbz w0,#0x0,0x0043ebfc
0043ebec ldr s0,[sp,#0x20]
0043ebf0 str s0,[x23,x24,lsl #2]
0043ebfc fmov s0,0xbf800000
0043ec00 str w28,[x23,x24,lsl #2]
...
0043ec78 bl 0x0043eda4
```

The two grids are consistent with a two-dimensional sampling-coordinate map. That interpretation has **medium confidence** until the accessed interface and consumers are traced; the **two float32 arrays, sentinel, and virtual dispatch** are directly demonstrated. In particular, these arrays are **not evidence of color alpha weights or normalized multiband weights**.

## 3. Alternate branch and remaining open questions

The function has a distinct **mode >=2** branch calling `FUN_004482f0` and `FUN_004488d8`; its Ghidra output is truncated by another allocation call on a later path. Raw ARM64 or corrected control-flow analysis is required before claiming its full behavior.

The next concrete static targets are:
- `FUN_0043eda4`: grid-row interpolation and output pixel/mask processing (semantics still to prove).
- The input accessor's `+0x10` virtual receiver: determine whether it implements inverse image projection and what its two float returns mean.
- Final seam/multiband weight normalization: not established by this stage.
- Device runtime preview format, FOV, capture metadata, session-index provenance, and mutable solver overrides remain open.

**Confidence:** high for vtable pointers, factory output dispatch, spacing value at the traced caller, 32-bit array allocation, -1 sentinel, and helper call; medium for interpretation of grid values as sampling coordinates; unknown for exact output interpolation and final seam normalization.
