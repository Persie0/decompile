# Photo Sphere checkpoint 66 — blender output reconstruction dispatch and source-mapper register handoff

**Date:** 2026-10-08  
**Verified jobs:** [public three-way Ghidra output trace #37786965639](https://github.com/Persie0/Playground/actions/runs/37786965639) — all **3/3** passed; [public ARM64 source-register trace #37787419121](https://github.com/Persie0/Playground/actions/runs/37787419121) — passed; [public finalizer disassembly #37787019646](https://github.com/Persie0/Playground/actions/runs/37787019646) — passed. APK and liblightcycle.so validated by existing SHA-256 pinned Actions. Raw ELF VA + `0x00100000` = Ghidra addresses used here. This stage analyzed the seam downstream rendering pipeline; no private repo GitHub Actions were run.

## 1. Exact common source-camera callback register survives both blender variants

Two known concrete blender vtables invoke two different `+0x38` members:

| Blender vtable | Virtual `+0x38` | Raw ELF member |
| --- | --- | --- |
| `0x0050d010` | `FUN_0042114c` | `0x0032114c` |
| `0x0050d0c8` | `FUN_00421fb0` | `0x00321fb0` |

The separate ARM64 analysis of both methods shows that **the incoming AArch64 argument register `x3` is passed through unchanged** when either calls native `FUN_00323310`. In both methods, the prologue saves source arguments from `x4` and `x5`, prepares output pointers in `x6` and `x7`, and does not overwrite `x3` before the call:

```asm
32116c add x6,sp,#0x120       // output descriptor
321170 add x7,sp,#0x130       // output rectangle/aux
321174 mov x20,x5
321178 mov x21,x4
32117c mov x19,x0
32118c bl  323310            // source mapper input x3 unchanged

321fc4 add x6,sp,#0xf0
321fc8 add x7,sp,#0xe0
321fcc mov x20,x5
321fd0 mov x21,x4
321fd4 mov x19,x0
321fe4 bl  323310            // source mapper input x3 unchanged
```

Inside `FUN_00423310`, this argument is retained in its own register and passed as the **single constructor argument** to `FUN_0043e930` at raw **`0x3234b4`**, then the resulting fast-mapper object's vtable `+0x10` (concrete `FUN_0043ea50`) drives 10-pixel coarse-grid image mapping. In that wrapper, the original source object's `+0x10` is the actual camera/image-coordinate callback as recovered in checkpoints 53–55.

**This closes the immediate upstream register handoff**: the source mapping callback originates at each blender `+0x38` member's `x3` argument, not from a fabricated new source object in `FUN_00423310`, and not from the known IBFS graph vtable. Finding the **caller supplying x3** and its concrete mapping-object vtable remains open.

Note on Ghidra: It types these methods as `void FUN_0042114c(long param_1)` and `void FUN_00421fb0(long param_1)` while emitting `in_x4` and `in_x5` in C. That is incomplete calling-convention recovery, **not** evidence that `x3/x4/x5` are absent. Raw ABI instructions are authoritative.

## 2. Final RGB three-pyramid collapse dispatch: `FUN_0042169c`

The renderer virtual `+0x40` is the concrete function **`FUN_0042169c(renderer,mode)`**, shared by the two known blender vtables. It handles **all three channel pyramid sections** at renderer offsets **`+0x50`, `+0xd8`, `+0x160`**. The same conditional chooses the collapse method separately for each:

```cpp
bool special = *(uint8_t*)(renderer+0x0a) != 0 && (mode & 1) != 0;
for each channel_pyramid in [renderer+0x50,renderer+0xd8,renderer+0x160]:
    if (special) FUN_0042cb18(channel_pyramid, *(int32_t*)(renderer+0x14));
    else         FUN_0042b348(channel_pyramid);
```

This is grounded directly by the [`blend-final-pixels` job](https://github.com/Persie0/Playground/actions/runs/37786965639). Although one branch depends on a byte stored at `renderer+0x0a` and the low bit of `mode`, **the meaning of this flag must not yet be assigned as a color space, normalization choice or image-quality tier**. These two previously untraced helpers **`FUN_0042cb18`** and **`FUN_0042b348`** are the next high-value numerical targets. A separate public [pyramid-collapse Ghidra run](https://github.com/Persie0/Playground/actions/runs/37787296307) was dispatched to inspect both, and findings should be added only after its results are checked.

Other verified functions:
- `FUN_00420dec` computes `1 << ((max(blend_levels_,4)-1) & 31)`, likely minimum alignment/influence scale, rather than an alpha normalization constant.
- `FUN_00420e0c` builds level-0 plus two offset/padded chroma pyramid image sections and calls `FUN_00422ffc` to initialize them.
- `FUN_00421efc` similarly constructs three full-resolution pyramid sections (different concrete blender variant).
- `FUN_00420f2c` validates influence bounds and calls virtual `+0x40` for pyramid collapse before clearing/resetting scratch/image ownership state.
- `FUN_00421718` is the confirmed three-channel **byte-plane interleaver**: for a clipped rectangular region, it copies channel 0/1/2 bytes from separate images at their respective row strides into consecutive output bytes, incrementing destination by three per pixel. It checks matching source widths/heights before writing. This does **not** itself perform per-pixel weight normalization.

## 3. Boundary: known versus unverified blend arithmetic

The pipeline now distinguishes:
- Graph-cut seam selection with 0/100 byte masks and IBFS binary output (checkpoints 59–65).
- Fixed-point pyramid image initialization (`0x80` bytes at level 0, `0x8000` 16-bit upper levels), mask-zero propagation and signed coefficient accumulation (checkpoint 61).
- **New here:** flag-selected per-channel pyramid collapse `FUN_0042169c → FUN_0042b348/FUN_0042cb18`, followed by other output/JPEG handling paths.

The **numeric inverse pyramid reconstruction, normalization/feathering and final output byte quantization** remain open pending both child kernels. There is no basis yet for claiming standard Gaussian normalized alpha (or for confusing the 0/100 cut masks with final alpha weights).

## 4. Concrete next steps

1. Decompile `FUN_0042b348` and `FUN_0042cb18` (including their called inner pixel kernels), with raw AArch64 fallback if allocation-related `noReturn` breaks their pseudocode.
2. Trace the outer caller that supplies the blender `+0x38` `x3` argument, preserving actual source camera calibration and photo identity.
3. Recover exact output quantization/clip behavior in three-plane pyramid collapse and color interleaving.
4. Validate with pixel-level test fixtures and real camera sessions; static method mapping alone is not pixel parity.

All new analysis tooling was pushed directly to public Playground main and docs to `Persie0/decompile` main without PRs.


## 5. Completed pyramid-collapse readback

The independently successful public [pyramid-collapse Ghidra run #37787296307](https://github.com/Persie0/Playground/actions/runs/37787296307) decompiled both previously unresolved branch destinations. The numerical reconstruction is now narrowed to **three inner methods**, each reached from the final per-channel pyramid output:

- **`FUN_0042b348(section)`** walks the section's level-pointer vector **backward** from the penultimate level, repeatedly creates a temporary 56-byte image wrapper with `FUN_00425c40`, and calls **`FUN_0042bf50(0x10,temp,level)`** at each step. It then calls **`FUN_0042b438(0x10,temp,section_base_image)`**, deallocates extra levels, and shrinks the stored level vector to one.
- **`FUN_0042cb18(section, extra_flag)`** performs the same downward level walk but calls **`FUN_0042cc34(section,level_index,temp)` twice** before processing the next lower level with `FUN_0042bf50`. At level 0 it similarly calls **`FUN_0042b438`**, releases upper levels, and leaves one.
- These calls are consistent with inverse fixed-point multilevel image reconstruction, but **the upsampling arithmetic, two-pass special correction and final image quantization are not determined just from the outer loops**. The decompiler in the second variant also does not faithfully show the second argument's use; confirm inside `FUN_0042cc34`.

A distinct [kernel Ghidra run](https://github.com/Persie0/Playground/actions/workflows/photosphere-reconstruction-kernels.yml) now examines **`FUN_0042bf50`, `FUN_0042b438`, `FUN_0042cc34`** in parallel. Until their arithmetic is recovered, do not mark normalized multiband output or byte accuracy as complete.
