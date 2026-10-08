# Google Camera Photo Sphere checkpoint 56 — exact RGB-byte bilinear sample math

**Date:** 2026-10-08  
**Evidence:** Successful [public Playground native sample-kernel run 37778098025](https://github.com/Persie0/Playground/actions/runs/37778098025), `analyze (blend-vtable)`; Google Camera `8.8.225.510547499.09`, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. Addresses here are Ghidra virtual addresses with image base `0x00100000`.

## `FUN_00216f7c`: fully recovered three-channel bilinear sampler

Checkpoint 55 traced the renderer's `fast_pixel_mapper.cc` warp to `FUN_00216f7c(x, y, image, dest)`. The new C decompile and ARM64 instructions recover the sample arithmetic.

**Input domain:** Let source `width=W`, `height=H`. Success requires:

```text
0 <= x <= W-1
0 <= y <= H-1
```

If that test fails, the function returns **false** and skips all three output byte writes. In the observed caller, coordinates have already been clamped, but the sampler retains its independent bounds guard.

**Pixel addressing:** The image descriptor supplies the base pointer at `+0x00`, width and height at `+0x08/+0x0c`, and **row stride in bytes** at `+0x14`. Each pixel has exactly **three unsigned 8-bit channels** stored consecutively; the color-space ordering (RGB vs BGR or another triple) is **not identified** by this function.

```text
x0 = trunc(x)           // x and y are nonnegative after domain check
y0 = trunc(y)
x1 = min(x0+1, W-1)
y1 = min(y0+1, H-1)
tx = x - float(x0)
ty = y - float(y0)

for c in [0,1,2]:
    p00 = image[y0*row_stride + 3*x0 + c]
    p10 = image[y0*row_stride + 3*x1 + c]
    p01 = image[y1*row_stride + 3*x0 + c]
    p11 = image[y1*row_stride + 3*x1 + c]

    top = p00 + tx*(p10 - p00)
    bottom = p01 + tx*(p11 - p01)
    v = top + ty*(bottom-top)
    dest[c] = uint8(trunc(v + 0.5))
return true
```

**Rounding:** The ARM64 instruction `fmov s3,0x3f000000` supplies **0.5**, `fadd` adds it to each interpolated value, and `fcvtzs` converts toward zero before `strb` writes a byte. For samples in `[0,255]`, this corresponds to conventional round-half-up for positive values. The calculation is performed independently for each channel; there is no gamma-linearization or alpha weighting in this function.

**Edges:** If `x0=W-1`, the neighboring x pointer is left at `x0`; if `y0=H-1`, the next-row pointer is left at `y0`. This is **replicated edge behavior** rather than addressing outside the image. The routine uses the descriptor row stride, so padded rows are supported.

**Cross-check with `FUN_0043eda4`:** The earlier fast mapper computes/interpolates source coordinates, clamps them into this legal domain, then calls this bilinear sampler with `dest` advancing by 3 bytes. The recovered sample function therefore confirms a **fully specified single-pixel bilinear image-reading rule** on this traced warp path.

## Threadpool configuration and startup

The `FUN_0043ea50` alternate worker branch delegates to `FUN_004482f0`, whose constructor invokes **`FUN_00448048(pool, requested_threads, 0x7fffffff)`**. `FUN_00448048` contains an explicit `thread/threadpool.cc` warning for **`num_threads=0`** and sets its internal count to **1**. Negative counts cause a `num_threads > 0` assertion; queue capacity must be positive. Its C output is still truncated after the first allocator invocation (raw ARM64 continues beyond), so storage/queue initialization is not fully reproduced.

`FUN_004488d8` starts workers by calling `FUN_0044b2ec` per worker. `FUN_0044b2ec` uses POSIX `pthread_attr_init`, `pthread_attr_setdetachstate`, `pthread_attr_setstacksize`, `pthread_attr_setguardsize`, and a thread start helper `FUN_0044aeb0`; the default stack-size field from `FUN_004482f0` is `0x1e8000` bytes. It enforces a single start per thread object. This is a **real native threadpool**, not just a batch loop, although the exact job partitioning after `FUN_0043ea50` raw `0x0043ecdc` remains unresolved.

## Implementation guidance and remaining holes

A clean-room portable warp mapper can now reproduce the established **10-pixel sparse coordinate grid**, invalid-coordinate sentinel, per-cell fast bilinear coordinate interpolation, slower per-pixel projection near invalid corners, source-domain clamp, and exact 3-channel bilinear byte sampling/rounding. This reconstructs **one rendering stage**, not the whole Google Photo Sphere engine.

The next targeted analyses should address: projected-coordinate accessor vtable and its camera model; parallel-job creation and grid-row scheduling after `0x0043ecdc`; graph-cut seam-label selection; normalized multiband blending; device runtime FOV/format, metadata writer provenance, and session file-to-index mapping. Do **not** claim parity or fully recovered Photo Sphere output from this pixel sampler alone.

**Confidence:** high for sample math, bounds, row stride, three-channel byte layout, rounding, and threadpool fallback/start semantics; unknown for channel color-order labels and exact worker task partitioning.
