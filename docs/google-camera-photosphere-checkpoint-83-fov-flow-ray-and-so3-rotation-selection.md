# Photo Sphere checkpoint 83 — FOV optical-flow ray constraints and closest rotation

**Date:** 2026-10-08  
**Target:** SHA-256-pinned Google Camera 8.8.225 `liblightcycle.so`, `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Completed evidence:** [three parallel public Ghidra jobs #37823769869](https://github.com/Persie0/Playground/actions/runs/37823769869), **3/3 successful**; [independent public Capstone ARM64 #37823824000](https://github.com/Persie0/Playground/actions/runs/37823824000), successful; [39 reference tests #37824337262](https://github.com/Persie0/Playground/actions/runs/37824337262), **39/39 passed**. All native analysis ran exclusively in public `Persie0/Playground`; this report was committed directly to `Persie0/decompile/main`, without PRs.

## 1. Per-feature flow-ray builder: `FUN_001fefdc`

The previous checkpoint identified the native separable FOV registration gradients and flow-constraint candidate threshold. Ghidra now resolves the next conversion, **`FUN_001fefdc`**, called from `FUN_001ff1c8`.

It builds a **3×N float32** array of rays corresponding to selected **2×N float32 image feature positions**. It gets the image/model scaling values using camera virtual **`+0x28`** and **`+0x30`**, and has two explicit operating modes:

- **Flag byte == 0:** directly maps each selected `(u,v)` into a camera-facing ray with **Z exactly −1.0f**. The recovered horizontal component is `(u - camera.v+0x30)/(camera.v+0x28)`. The vertical component is `-(v - supplied_scalar)/supplied_scalar`, with the decompiler identifying the same scalar register in numerator and denominator. The caller's complete ABI/parameter semantics should be checked before naming it definitively `cy` or `fy`.
- **Flag byte != 0:** calls the camera model's actual virtual **`+0x88` unprojection** for each selected source-image pixel and stores all three returned float32 coordinates, preserving any optional correction/distortion handling of that concrete model.

The first mode is a quick direct normalized image-to-ray mapping; the second is the concrete camera-model path. **Do not replace the second with the first without checking the actual capture/session flag**, since doing so could omit distortion corrections.

The output layout in the function is 3 sequential float32 values per retained point. The function allocates its destination via `FUN_001f5f00` and contains separate scalar/NEON loops for the fast path.

## 2. Coarse-pose candidate selector: `FUN_001f3e34`

`FUN_001f3e34` in `alignment_tracker.cc` iterates a contiguous array of **64-byte candidate pose/rotation records** at the tracker's field `+0x18` and composes each candidate rotation with a provided reference 3×3 float32 orientation. For each candidate it builds an intermediate 3×3 rotation at tracker scratch offsets `+0x1e8..+0x208` and calls **`FUN_001f2e54`**.

`FUN_001f2e54` converts that relative rotation matrix to a **three-component rotation vector** (the SO(3) logarithm, or axis-angle multiplied by angle), including near-identity and near-180° special handling. The selector computes the **sum of squares** of the resulting vector and returns the index of the **smallest** candidate angle-magnitude squared. It initializes the best squared value to approximately the largest finite float32 value `3.4028235e38`.

This is now a concrete initial-orientation selection rule rather than an unexplained heuristic. However, the exact composition **direction/order** between the camera's rosette reference and each stored candidate should be verified from a captured session before translating that relative rotation into a Rust world-frame quaternion. The existing native/Rust coordinate reflection `D=diag(1,1,-1)` remains relevant (checkpoint 80).

## 3. Matrix-to-rotation-vector algorithm: `FUN_001f2e54`

Given a row-major rotation `R`, the decompiled function computes:

```text
cos_theta = (R00 + R11 + R22 - 1)/2
theta     = acosf(cos_theta)             // for cos_theta in [-1,+1]

if sinf(theta) >= DAT_00161a78:
    v = theta/(2*sin(theta)) *
        (R21 - R12, R02 - R20, R10 - R01)
else:
    if cos_theta > 0:
        v = (0,0,0)
    else:
        derive a near-π axis from sqrt((R00+1)/2),
        sqrt((R11+1)/2), sqrt((R22+1)/2),
        using matrix off-diagonal signs
```

For a valid proper rotation away from singularities, the formula is the standard **SO(3) logarithmic map**. The native near-π branch avoids division by a tiny sine and chooses signs from matrix entries. **Update:** independent [pinned ELF constant readback #37824606693](https://github.com/Persie0/Playground/actions/runs/37824606693) proves `DAT_00161a78` is the binary64 literal **1.00000000000000008e−5** (bits `0x3ee4f8b588e368f1`). The native tests `double(sinf(theta)) >= 1e-5`; otherwise it follows the zero-angle / near-π branch.

The function does **not** optimize FOV directly: it converts a **proposed relative rotation** into a 3-vector for comparison and subsequent pose-update calculations.

## 4. Coarse-to-fine pose update details and verification limits

`FUN_001f40f0` (alignment tracker) requires `camera_model_ != nullptr`, an existing feature-point vector, `coarsest_level_ >= finest_level_ >= 0`, and a sufficiently deep pyramid. It calls `FUN_001f3e34` to choose a seed and carries **3×3 matrix state** into its pose-refinement loop. Raw ARM64 independently confirms floating matrix multiplications, squared scalar accumulations and repeated updates.

`FUN_001f3d64` builds/extends image pyramids using `FUN_001f3c80(...,2.0f,2,...)` before feature-level preprocessing. The exact correspondence of this 2.0f to image blur/downsample parameters is not yet established.

`FUN_001f5fb0` allocates and fills a matrix-product structure and checks the output dimensions; it is **not** a numerical loss function.

These pieces narrow the pose optimizer's initial seed and representation, but the **exact robust residual, update acceptance/rejection, iteration count and convergence threshold** remain unverified. No single claim of final native FOV value or camera-intrinsic pixel parity follows from them.

## 5. Session input helper evidence

In the third Ghidra job, `FUN_001f1d48` again confirms the storage-provider/image-accessor path detailed in checkpoint 82. `FUN_00447b0c` converts the image path/string into its native small-string representation and passes it to **`FUN_00450b9c`** for loading; it is not itself the JPEG decode kernel. The subsequent helper `FUN_004441e0` and optional `FUN_0021c284` are still allocator-truncated in Ghidra, so their successful branch cannot be declared fully reconstructed from pseudocode alone.

## 6. Clean-room tests

Added five deterministic tests to [`scripts/photosphere_stage_fixtures.py`](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py):

- Strict interior feature threshold: `abs(Gx)+abs(Gy) > threshold*16`; **equality does not pass**.
- Actual raw Gx slope 10 = 320 passes a threshold of 2.
- SO(3) identity rotation logs to a zero vector.
- 90° counterclockwise Z rotation logs to `(0,0,π/2)`.
- The exact 180° case is **explicitly treated separately** instead of taking a numerically unstable generic `theta/(2sin(theta))` path.

[Public test run #37824337262](https://github.com/Persie0/Playground/actions/runs/37824337262) reports **39/39 passing**. These are *mathematical reference fixtures*, not native differential, JNI, or captured-photo output tests.

## 7. Next important research

1. Recover exact robust alignment residual and any nonlinear least-squares solver step used after `FUN_001f40f0`; follow model update calls and image-pair status creation into `FUN_001f3848` and the alignment record's offset `+0x40`.
2. Recover and native-fixture-test the near-π special-case signs; the threshold `DAT_00161a78 = 1e-5` is now verified from the binary.
3. Resolve source-image path/session storage schema and concrete distortion correction vtable, ideally with a real native capture ZIP.
4. Diff real camera panoramas pixel-by-pixel against the Rust implementation, preserving native versus Rust coordinate basis conversion and exact sampling/feathering.

**Result:** FOV flow candidate points now connect to camera-space rays, and the initial relative-pose selection is reconstructed. **Full FOV numerical optimization and Photo Sphere output parity are not yet verified.**

## Follow-up — exact native threshold and 41 reference tests

[Public standalone ELF run #37824606693](https://github.com/Persie0/Playground/actions/runs/37824606693) **passed** and recovered the exact binary64 threshold `0x3ee4f8b588e368f1` = **1e−5** for the sine of SO(3) rotation angle in `FUN_001f2e54`. The clean-room non-π reference now returns a zero rotation for sufficiently small **positive-trace** angles rather than using a generic arbitrary epsilon, and treats near-π separately. The updated [public stage CI #37824736569](https://github.com/Persie0/Playground/actions/runs/37824736569) **passed 41/41** tests, including 2µrad and 1mrad Z rotations on opposite sides of the threshold. These remain reference mathematical checks and do not establish native output pixel equality.
