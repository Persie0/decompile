# Photo Sphere checkpoint 72 — camera initialization, mask projection geometry and deterministic fixtures

**Date:** 2026-10-08  
**Source artifact:** Google Camera 8.8.225 `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Verified workflow results:**
- [Three parallel Ghidra investigations #37794642499](https://github.com/Persie0/Playground/actions/runs/37794642499) — **3/3 success**.
- [Seven standalone clean-room fixture tests #37794870468](https://github.com/Persie0/Playground/actions/runs/37794870468) — **7/7 passed** with Python 3.13; these tests exercise derived mathematical contracts, not the original native binary's outputs.

All workflows executed in the **public** `Persie0/Playground` repository. All documentation was committed directly to private `Persie0/decompile/main` without PRs.

## 1. Concrete field-of-view linear camera initialization

`FUN_00430978(field_of_view,width,height)`, in the `cityblock/portable/imaging/linear_camera.cc` family, initializes a camera-like object's raw fields. Ghidra successfully reconstructed the arithmetic:

```text
angle_rad = double(field_of_view) * DAT_00161ae0
focal = float(width) / float(angle_rad)

this+0x24  = width (int32)
this+0x28  = height (int32)
this+0x1c  = float(width-1)/2
this+0x20  = float(height-1)/2
this+0x08  = float(angle_rad)
this+0x0c  = focal
this+0x10  = focal
this+0x14  = 1/focal
this+0x18  = 1/focal
```

The constructor installs a concrete vtable through `PTR_DAT_00514450+0x10`. The name *linear camera* comes from the adjacent native source path recovered for `FUN_00431118`; it does not establish that this constructor is used for every individual Photo Sphere source-image lens.

`FUN_00431118` (another `linear_camera.cc` initializer) computes the centered pixel coordinate `((width-1)/2,(height-1)/2)` and assigns an angle dependent on the external constant `DAT_00161ae0`. It invokes `FUN_00431954` after assigning dimensions and angle. The **exact value** of `DAT_00161ae0` and camera-specific runtime mode must still be checked before calling it degrees-to-radians or treating its focal scale as a universal perspective projection.

**Implementation caveat:** `focal=width/angle_rad` is not the same as the pinhole model `width/(2*tan(angle_rad/2))`; the binary code explicitly uses division by the angle. Do not replace one with the other based only on camera convention.

Other factory branches confirmed:
- `FUN_00431344` initializes a larger image/camera provider object with vptr `PTR_FUN_0050d540`, zeros multiple fields, then calls `FUN_00431118`.
- `FUN_004305bc` installs another vptr `PTR_FUN_0050d3c8` then initializes additional state with `FUN_00430668`.
- `FUN_00431d48` is allocator-truncated in Ghidra (allocating 72 bytes); cannot infer the rest from its C.

A concrete per-photo camera-model virtual method at `+0x80/+0x88` has **not yet been identified** from these constructors. The last verified rosette chain remains `d_cam=R[index]·world_ray`, then source camera model virtual `+0x80` project; inverse is virtual `+0x88` unproject then `R[index]^T` (checkpoint 71).

## 2. Projected mask generation is coverage geometry, not per-pixel alpha

The separate `seam-rle-blend-adapter` job decompiled two mask generator utilities:

**`FUN_004380dc(masks,bounds,mosaic_dimensions)`** validates that the number of projection masks matches the number of rectangles, constructs an RLE mask object, sets its panorama dimensions through virtual `+0x68`, adds each image mask through virtual `+0x80` with its bounding rectangle, and handles a second horizontally shifted copy of rectangles whose left edge is negative (panorama wrap). It finally extracts an overall mask constrained to panorama rectangle `(0,0)..(width-1,height-1)` via `+0x70`.

**`FUN_00437e68(pixel_mapper,dilated_bounds,projection_masks)`** allocates an RLE mask per image and populates it with `FUN_004364fc`, which remains to be examined. `FUN_00437ab8` dilates/clips each camera image's bounds (including panorama horizontal wrapping), forces even-aligned bounds in some cases, and retains constraints that bounds and pixel-mapper image count must match.

These routines establish **which coverage and bounds objects flow toward the seam generator**, but **do not** establish the final blender-side byte value supplied to `FUN_0049ce64(RLE,dest,fill_byte)`.

The decoder's third argument remains a concrete missing link, not a requirement for an invented numeric 100-to-1 converter: earlier `FUN_0049ca90` stores **nonzero inclusive row intervals** and discards prior value 100 (checkpoint 71).

## 3. New clean-room stage fixtures, 7/7 passing

Added [scripts/photosphere_stage_fixtures.py](https://github.com/Persie0/Playground/blob/main/scripts/photosphere_stage_fixtures.py) and [public CI workflow](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-stage-fixtures.yml) to `Playground/main`. The standalone deterministic test run [#37794870468](https://github.com/Persie0/Playground/actions/runs/37794870468) finished successfully:

1. Row-major 3×3 rotation and transpose inverse on an identity matrix.
2. Known quarter-turn rotation forward and transpose reverse.
3. Nonorthonormal matrix showing transpose is **not** generic inverse.
4. 100-valued dense mask → nonzero inclusive RLE coverage → fill=1 and fill=100 outcomes.
5. Nonzero byte magnitude independence of run encoding.
6. Signed coefficient times 3×3 occupancy count divided by 9 with **C-style truncation toward zero**, including negative inputs.
7. Two ordered horizontal wrap loops, including the fractional right-edge case `x=7.5,width=8 → -0.5`, differing from naive floor-modulo.

**Important:** These are algebraic **reference fixtures** grounded in static reverse engineering. They were **not** differential tests against native `liblightcycle.so`, real captured panoramas or proprietary Google Camera output. Success demonstrates internal consistency of the reference implementation, not complete native parity.

## 4. Remaining verification targets

- Resolve actual panorama mosaic camera vptr `+0x88/+0x80` **ray↔pixel math**.
- Resolve source camera model vptr `+0x80/+0x88` **projection/unprojection and lens-distortion**.
- Resolve which RLE decoder or mask wrapper sets the **blender's nonzero mask fill byte**, and the actual `blender+0x10` feather-start level.
- Test real indexed camera matrices, source JPEG/session identity and pixel-level differences against captured Google Camera reference output.
- Reproduce a production Rust implementation and validate performance plus memory against same captured fixtures; these tests alone do not provide the app.

This checkpoint improves the source-camera and mask provenance picture, but the full Photo Sphere numerical clone remains incomplete.
