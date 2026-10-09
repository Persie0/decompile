# Photo Sphere checkpoint 53 — concrete virtual mapping method and full projection-camera factory

**Date:** 2026-10-08  
**Evidence:** [allocator repair #37776472158](https://github.com/Persie0/Playground/actions/runs/37776472158) (passed after Ghidra API fix), [virtual-table sweep #37776718323](https://github.com/Persie0/Playground/actions/runs/37776718323) (passed), and independent [ARM64 objdump #37776902153](https://github.com/Persie0/Playground/actions/runs/37776902153) (passed). All executed only in the public `Persie0/Playground` repository against the verified Google Camera 8.8.225 native library. Artifacts retained three days.

## 1. Exact resolution of the blend-stage virtual dispatch

`FUN_00423310` at `0x004234b4` calls a factory `FUN_0043e930(context)`; at `0x004234dc` it loads the constructed object's **vtable slot +0x10** and calls the resulting target using `blr x8`.

The allocator factory `FUN_0043e930` was previously truncated by Ghidra at its returning allocator `FUN_004f19f4`. The repaired raw AArch64 proves:

- Allocate **0x48 = 72 bytes**.
- Write **vtable pointer `0x0050da08`** to object offset `+0x00`; retain the input context pointer at `+0x08`.
- Initialize two pointer/image-holder records at `+0x10` and `+0x20` (both with the same image-handler vtable, null payload).
- Zero offsets `+0x30..+0x3f` and a 32-bit field at `+0x40`.
- Return the allocated object to the caller.

The vtable in `liblightcycle.so` contains these function pointers:

| Object vtable offset | Function |
| ---: | --- |
| `+0x00` | `FUN_0043e970` |
| `+0x08` | `FUN_0043e9e0` |
| **`+0x10`** | **`FUN_0043ea50`** |

**Concrete proof:** `0x004234dc` loads `[vtable+0x10]`; therefore the virtual call is `FUN_0043ea50` (Ghidra), ELF-relative VA `0x0033ea50`. Later adjacent table data beyond the three confirmed slots must **not** be presumed additional vtable methods.

## 2. The recovered `FUN_0043ea50` is a coarse image-mapping/resampling stage

The complete exported decompile/ARM64 of the method establishes:

1. It accepts a source rectangle and **grid step** passed from `FUN_00423310`. That caller passes **10** in `w1`.
2. For rectangle width `W` and height `H` computed inclusively from right-left+1 and bottom-top+1, the grid dimensions are:

```
grid_width = ceil(W / 10) + 1
grid_height = ceil(H / 10) + 1
```

   This follows exactly from `div`, `msub`, equality check and `+2` at `0x0043eae0..0x0043eb0c`. For arbitrary step `S>0`, substitute `S`.

3. It allocates **two** one-channel **32-bit float** images of shape `grid_width × grid_height` using `FUN_001f0b28(grid_width,grid_height,1,0x20,...)`.
4. At each grid vertex it clamps the vertex coordinates to the input rectangle boundary and calls the wrapped source/context object's virtual method `+0x10`, passing the active image index and a two-float input position. Successful calls return two mapped float coordinates; unsuccessful calls write `-1.0` (`0xbf800000`) to **both** float-map planes.
5. For `param_7 < 2`, it invokes `FUN_0043eda4` for each adjacent row interval (`grid_height-1` calls), suggesting interpolation across the tile grid. When `param_7 >=2`, it enters a different parallel/job setup path, but allocator-related C truncation prevents a complete scheduling reconstruction.

**This is a substantial mapping-stage discovery, not yet the formula for seam masks, multiband normalized weights or final pixel colors.** The next decisive target is `FUN_0043eda4` (raw ELF `0x0033eda4`), plus the source object's virtual `+0x10` mapping callback and parallel-job branch.

## 3. Full `FUN_002189d8` projection-camera constructor dispatch — not target generator

The raw ARM64 disassembly resolves all case branches previously truncated by Ghidra. Cross-referencing the existing six-mode mapping in the implementation notes confirms `FUN_002189d8` is an **output projection-camera factory**, not the target orientation generator:

| Mode ID | Capture mode | Allocated bytes | Concrete constructor and arguments |
| ---: | --- | ---: | --- |
| 0, 1, 5 | Photo Sphere / horizontal / calibration | 0x10 | `FUN_004305bc(obj, 512)` — equirectangular projection family |
| 2 | Vertical | 0x10 | `FUN_0041b154(obj, 512)` — rotated vertical equirectangular family |
| 3 | Wide angle | 0x38 | `FUN_00431344(obj, 512, selected_int, selected_float)` — linear/perspective family |
| 4 | Fisheye | 0x38 | `FUN_00430978(obj, 512, 512, 180.0f)` — fisheye projection |

Wide-angle mode `3` checks `w1 & 1` immediately before allocating and invoking `FUN_00431344`:

| Flag | Integer passed via `w2` | Float passed in `s0` |
| --- | ---: | ---: |
| `w1 & 1 == 0` | 682 | 120.0 |
| `w1 & 1 != 0` | 384 | 160.0 |

The literal arguments and mapping are instruction-proven; the names of these constructor parameters (e.g. which camera dimension or FOV axis) require the individual constructor implementation. **These are wide-angle-mode variants, not Photo Sphere target counts or ring overlaps.**

The mode switch's source path is `photosphere_parameters.cc`. This factory is a **different function/config object** from the `PhotosphereTargetGenerator` overlap and generic `config+0x14` generator branch. Standard Photo Sphere ring mode and overlap fractions are already established in earlier checkpoints.

## 4. Tooling and decompiler correctness notes

- The native script's initial run [#37776020580](https://github.com/Persie0/Playground/actions/runs/37776020580) failed to compile because Ghidra `FunctionManager` does not implement `getFunctionAfter(Address)`. Replaced it with `getFunctions(Address,true)`; [#37776472158](https://github.com/Persie0/Playground/actions/runs/37776472158) then succeeded.
- Marking `FUN_004f19f4` as returning and repairing body address coverage is **not sufficient** for Ghidra C to restore some allocator successors. Its post-allocation C still truncates even when the disassembler has recovered normal code. Direct ARM64 and vtable data take precedence.
- [Raw objdump #37776902153](https://github.com/Persie0/Playground/actions/runs/37776902153) independently matches the AArch64 for both `0x0043e930` and `0x002189d8`. Ghidra addresses are ELF virtual addresses plus the `0x00100000` import base.

## Outstanding work

1. Decompile and trace `FUN_0043eda4` and its image sampler; distinguish spatial mapping/resampling from normalized mask/weight computation.
2. Resolve the virtual `+0x10` mapping callback on the captured context/rosette and its pixel-space/calibration semantics.
3. Recover the parallel branch (when `param_7 >=2`) via raw AArch64 past the allocator.
4. Continue seam-graph graph-cut labels and final multiband normalization, image/target filename mapping, and runtime camera/metadata capture.

This checkpoint **does not** claim a complete Photo Sphere clone or pixel-equivalent rendering.
