# Photo Sphere checkpoint 54 — 10-pixel fast pixel mapper, bilinear tile warp, and fallbacks

**Date:** 2026-10-08  
**Evidence:** [public Playground Ghidra sweep 37777470805](https://github.com/Persie0/Playground/actions/runs/37777470805), **two successful jobs** (`blend-final` and `projection-model`), and independent [ARM64 mapper/projection disassembly 37777618476](https://github.com/Persie0/Playground/actions/runs/37777618476), successful. APK and `liblightcycle.so` SHA-256 verified as previous checkpoints. GitHub Actions ran exclusively on public `Persie0/Playground`.

## 1. Concrete warp kernel `FUN_0043eda4` at Ghidra `0x0043eda4`

Checkpoint 53 resolved `FUN_00423310` → allocation factory `FUN_0043e930` → vtable `0x0050da08` slot `+0x10` → `FUN_0043ea50`. The present sweep decompiles its per-grid-row helper **`FUN_0043eda4`** and identifies source provenance `cityblock/portable/imaging/fast_pixel_mapper.cc`. The caller passes a **10-pixel** step into `FUN_0043ea50`, which creates two float-coordinate grids sized `ceil(W/10)+1` and `ceil(H/10)+1`. `FUN_0043eda4` fills output image pixels for one grid-row band.

### Three paths per grid cell

For each cell, `FUN_0043eda4` loads **four mapped x coordinates** from the first float image and **four mapped y coordinates** from the second float image. The shown branching tests the four **x** coordinates against `>0.0`; this is a coarse validity classifier and may conservatively treat zero-coordinate borders as exceptional. The grid producer `FUN_0043ea50` writes **-1.0** to both x and y on a mapper failure.

- **All four x corner samples strictly positive:** use the fast bilinear coordinate interpolation path described below, then sample RGB from the source at each interpolated coordinate.
- **Some but not all strictly positive:** avoid interpolation across a geometric boundary; for every output pixel in that cell call the underlying **source mapping virtual `+0x10`** again. On success, clamp mapped coordinates to input image bounds and call the sampler. On failure, leave the pixel from the initialized output buffer (the caller zeros its image before dispatch).
- **No corner x samples strictly positive:** zero the entire output region for that cell using `memset` (with a row-stride-aware implementation).

This is the core speed/edge-quality tradeoff: interpolate cheaply inside fully valid regions, recompute per-pixel mapping along partial boundaries, and quickly clear unmappable cells.

## 2. Bilinear interpolation weights recovered

Within a valid cell, decompiler-local values give the following interpolation. For cell local pixel coordinates `i,j`, cell inner width `w` and height `h` (adjusted on the last row/column), the sampled weights are:

```txt
u = i / w                # fVar36 = fVar42 * (float)i
v = j / h                # fVar49 = fVar34 * (float)j

w00 = (1-v)*(1-u)        # fVar43
w10 = (1-v)*u            # fVar40
w01 = v*(1-u)            # fVar38
w11 = v*u                # fVar49*fVar36
```

The x-map value is calculated as:

```txt
X = x00*w00 + x10*w10 + x01*w01 + x11*w11
```

and y-map similarly:

```txt
Y = y00*w00 + y10*w10 + y01*w01 + y11*w11
```

Here `x00` = first (top-left) x-coordinate grid sample `fVar35`, `x10` = next column of top row `fVar37`, `x01` = corresponding next-row `fVar47`, and `x11` = next column of next row `fVar39`; the y samples come from the second float image. **These weights interpolate geometric coordinates**, not the graph-cut seam-cost floats and **not panorama multiband mask weights**.

On image dimension boundary the code handles smaller partial tiles; `w` or `h` zero gives inverse step 0 to avoid division by zero. The traversal covers the full output rectangle, with conditional extra last row/column handling visible in the `uVar33 == width-2` and `param_2 == grid_height-2` branches.

## 3. Real image resampling and clamping

Both the fallback and fast path clamp mapped `X,Y` independently into the inclusive source image dimensions:

```txt
Xc = max(0, min(X, image_width - 1))
Yc = max(0, min(Y, image_height - 1))
```

They call **`FUN_00216f7c(Xc,Yc,image,RGB_output_pixel)`**, which is checked by the native assert message:

```txt
"WImageUtil::BilinearInterpolate(image, x_f, y_f, dest)"
```

The output pointer advances by **three bytes per pixel** (`lVar24 += 3`) confirming the fast mapper emits an interleaved three-channel **8-bit** output image into the rectangle already allocated/cleared by `FUN_00423310`. The source sample's *internal* border interpolation/rounding implementation is not yet proven, so don't claim pixel-for-pixel exact 8-bit sampling output or channel ordering without tracing `FUN_00216f7c`.

In the mixed-boundary branch, the virtual `+0x10` mapping callback computes source coordinates for the exact integer output pixel before clamping and sampling. This explains why partially valid cells cannot use the simple four-corner coordinate interpolation.

## 4. Camera projection constructor cross-check

The `projection-model` track confirms `FUN_00431344` is the constructor wrapper whose body stores the camera model's vtable (identified `PTR_FUN_0050d540`), clears fields, then tail-calls **`FUN_00431118`** for further initialization. The source factory `FUN_002189d8` already proves that wide-angle mode supplies integer `512,682/384` and float `120/160`. This pass **does not** confirm the physical name/units of those parameters. The independent [raw objdump](https://github.com/Persie0/Playground/actions/runs/37777618476) agrees that `FUN_00431344` tail-calls raw ELF `0x00331118`.

The fisheye output-model constructor `FUN_00430978` loads a conversion factor from read-only data, multiplies the incoming float with it, and stores radial/image-size scaling values. Whether the input 180.0f is used as degrees converted to radians must be verified by recovering the actual rodata multiplier.

## 5. Remaining analysis

- **Next:** decompile `FUN_00216f7c` for exact RGB bilinear interpolation, edge and numeric conversion; resolve actual source mapping callback vtable from `FUN_0043ea50` → source/context `+0x10`.
- Validate camera model `FUN_00431118` and fisheye angle factor at runtime or in native data.
- Trace parallel warp branch when worker threshold `param_7 >=2`: it likely batches cells, but scheduling exact semantics not proven.
- Other still unknown: graph-cut seam labels and final multiband normalized weights; full photo↔target mapping; device preview format and actual session metadata.

See [checkpoint 53](google-camera-photosphere-checkpoint-53-concrete-blend-mapper.md) for the virtual factory, and [native trace](https://github.com/Persie0/Playground/actions/runs/37777470805) for the full helper pseudocode. **No claim of complete Google Camera reconstruction is made.**
