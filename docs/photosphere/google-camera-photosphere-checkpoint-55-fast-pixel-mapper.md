# Google Camera Photo Sphere checkpoint 55 — fast pixel mapper and thread-pool branch

**Date:** 2026-10-08  
**Evidence:** Successful [public Playground follow-up run 37777415222](https://github.com/Persie0/Playground/actions/runs/37777415222), `analyze (blend-vtable)` job. Binary Google Camera `8.8.225.510547499.09`, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. Ghidra image base `0x00100000`.

## Concrete pixel resampling downstream of checkpoint 54

Checkpoint 54 recovered the factory's vtable `+0x10 -> FUN_0043ea50`: a 10-pixel-spaced 2-plane float32 grid and missing-coordinate sentinel `-1.0f`. The new sweep follows its per-grid-row-band helper `FUN_0043eda4`. Ghidra's embedded source strings identify **`cityblock/portable/imaging/fast_pixel_mapper.cc`** and the sampled-pixel assertion **`WImageUtil::BilinearInterpolate(image, x_f, y_f, dest)`** from `./cityblock/portable/vision/image_processing/image_sampling.h`.

The helper divides each band into adjacent grid cells. For each cell, it reads **four corner coordinates** from the first float grid, plus the corresponding four from the second grid. It selects one of three paths:

1. **All four corners strictly positive in the first coordinate plane:** interpolate both source-coordinate components across the cell, clamp to the source image extent, then call `FUN_00216f7c` to sample the input source image to an output location. The C code shows the precise **bilinear coordinate interpolation** with `u=x/dx`, `v=y/dy`:
   ```
   source_x = x00*(1-u)*(1-v) + x10*u*(1-v)
            + x01*(1-u)*v     + x11*u*v
   source_y = y00*(1-u)*(1-v) + y10*u*(1-v)
            + y01*(1-u)*v     + y11*u*v
   ```
   Here `x00`, `x10`, `x01`, `x11` denote float-grid corner samples in conventional left/right and upper/lower ordering; this is **renaming for clarity**, not recovered original variable names. The decompile uses reciprocal cell widths/heights and equivalent products.
2. **Some but not all grid corners valid:** construct the cell crop and, for each pixel, invoke the source/projection object's virtual **`+0x10`** mapping method directly instead of trusting interpolated coordinates. Successful positions are clamped and sent through the same `FUN_00216f7c` sample function.
3. **No positive corners:** construct the output crop and zero its bytes, including a row-stride-aware fallback for nonpacked image descriptors.

The checker uses the strict `>0` condition on the first coordinate plane for its fast-path decision; no inference is made that `0.0` is physically invalid in every camera geometry, only that this observed branch treats it that way. The original `-1.0f` sentinel is naturally caught.

The sampled destination pointer advances **3 bytes per pixel** (`lVar24 = lVar24 + 3`), consistent with a 3-channel 8-bit output. The asserted `WImageUtil::BilinearInterpolate` call and `FUN_00216f7c` establish that these float planes represent **spatial image sampling coordinates**, not opacity/blend weights.

### Source image bounds and failure handling

Both coordinate components are clamped to `[0,width-1]` and `[0,height-1]` before sampling. The low-level `FUN_00216f7c` returns a status; on failure the caller emits a fatal assertion carrying the `WImageUtil::BilinearInterpolate(...)` string at `image_sampling.h:0x60`. These are **observed control paths**, not proof that the runtime always reaches them.

## Alternate branch: evidence of parallel execution

`FUN_0043ea50` runs `FUN_0043eda4` in a direct serial loop when its final integer argument is **less than 2**. For **2 or more**, it invokes `FUN_004482f0(&pool, count)` and `FUN_004488d8(&pool)`:

- `FUN_004482f0` initializes a `thread/threadpool.cc` object with a vptr from `PTR_DAT_00514600`, sets its fields, and invokes `FUN_00448048(pool, count, 0x7fffffff)`. It also stores `0x1e8000` to an internal field.
- `FUN_004488d8` verifies a `started_` byte was initially false, sets it true, iterates the array of workers, and invokes `FUN_0044b2ec` for each worker. Its assertion references **`thread/threadpool.cc`**.

This strongly supports **serial processing when worker count <=1, parallel processing at count >=2**. The value is supplied to the mapper from blender object's field `+0x200` in the `FUN_00423310` caller; **its runtime value and exact worker scheduling are still not recovered**.

The `>=2` branch's subsequent job allocation/scheduling is truncated in Ghidra C after an allocator call. Raw ARM64 from `FUN_0043ea50` proceeds beyond the discarded body, so it must be reconstructed before reproducing exact threadpool partitioning.

## Implications and remaining gaps

- We have now recovered a concrete fast pixel remapping stage, including **sparse (10-pixel) warp-grid sampling, bilinear coordinate expansion, fallback per-pixel projection at grid discontinuities, and three-channel output sampling**.
- This is a fast **image projection/warping** stage on the panorama render path. It does **not** resolve graph-cut optimal-seam labels or final multiband/feathering weight normalization.
- Next target for exact speed/quality parity is `FUN_00216f7c` (source pixel bilinear sampler: rounding/border/channel order) plus parallel job construction after `0x0043ecdc` in `FUN_0043ea50`. Trace field `+0x200` initialization and runtime overrides before assuming a fixed thread count.

**Confidence:** high for cell-case conditions, bilinear equations, 3-byte pixel stride, source clamp and sampling call, and threadpool creation/start; medium for exact original source types and whether the integer argument represents requested worker count versus a related parallelism parameter; unknown for threadpool job partitioning and final seam-weight normalization.
