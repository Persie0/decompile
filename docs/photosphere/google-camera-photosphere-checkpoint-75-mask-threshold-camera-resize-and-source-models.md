# Photo Sphere checkpoint 75 — mask threshold identity, image-camera resizing and source model provenance

**Date:** 2026-10-08  
**Target:** Pinned Google Camera 8.8.225 `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Evidence:** Public [parallel three-track Ghidra #37809821461](https://github.com/Persie0/Playground/actions/runs/37809821461), **3/3 successful**; independent [Capstone ARM64 mask/lens #37809964403](https://github.com/Persie0/Playground/actions/runs/37809964403), **passed**; [feather-field Capstone #37810135950](https://github.com/Persie0/Playground/actions/runs/37810135950), **passed**; independent [fisheye constructor/virtual-table #37810361153](https://github.com/Persie0/Playground/actions/runs/37810361153), **passed**. All reverse-engineering Actions run only in public `Persie0/Playground`; this report is committed directly to `Persie0/decompile/main`, without PR.

## 1. Field `blender+0x10` is **contrast_matching_levels_**, not an independent feather option

The three-channel native blender methods `FUN_0042114c` and `FUN_00421fb0` pass **the same 32-bit value at `this+0x10`** into `FUN_0042a6a4(section,masks,level_threshold)` for each R/G/B channel. The exact Ghidra calls are `FUN_0042a6a4(...,*(undefined4 *)(param_1+0x10))`, and independent raw ARM64 #37809964403 has three separate loads `ldr w2,[x19,#0x10]` at raw `0x32206c`, `0x3220e8`, and `0x322154` immediately before the mask-gate call.

The large native coefficient-accumulator `FUN_00423f2c` uses **that exact same object field** and checks it against `num_levels`. On invalid configuration it emits the original assertion **`contrast_matching_levels_ < num_levels`**, and it warns when value 1 requests only the bottom contrast-matching level. A value of 0 disables the contrast-matching branch. Consequently the recovered zero-gate/3×3 boundary-feather threshold in `FUN_0042a6a4` is not independent configuration: it is tied to **`contrast_matching_levels_`**.

**Important:** This establishes the **semantic field identity**, but not a universally applicable **default integer value**. The raw constructor sweep `0x320dec..0x32114c` focuses on pyramid initialization and validates level counts; it does not by itself establish where that object field is first populated for every renderer mode. The Rust project's separately configurable `multiband_feather_start_level=2` is currently a clean-room configuration choice, **not a native default confirmed by this investigation**.

## 2. Input seam coverage to blender: dense mask and crop; RLE expansion occurs upstream

Native `FUN_0042114c` and `FUN_00421fb0` first call `FUN_00423310` to render the input image/crop and use `FUN_0041fb10` to build a **cropped view of an existing image/mask**, asserting that the crop is inside the image rectangle. On channel zero they use `FUN_0042a4fc` to create per-level 8-bit masks from this *already materialized* cropped plane, and all channels pass it to `FUN_0042a6a4`.

`FUN_0041fb10` **does not decode RLE**; it delegates to `FUN_004121bc` (image view/region crop). Nor does `FUN_00423310` decode RLE; it generates mapped RGB from the source-camera fast pixel mapper. The previously established `FUN_0049ca90` encodes nonzero occupancy runs and `FUN_0049ce64` can decode them using caller-supplied nonzero value. The decoder's **particular upstream blender-supplying call site and fill value** are still unknown. Avoid asserting that a 100-valued graphcut temporary plane survives RLE or that it is definitely converted to 1.

This is a more precise boundary for the next investigation: follow the **creation of the dense mask handed to the stitcher/blender**, rather than searching for RLE decoder calls *inside* these two blender functions.

## 3. Linear-camera resize keeps pixel-center geometry; optional correction is a distinct interface

Concrete source-model base functions `FUN_00431b54` (3D ray→pixel) and `FUN_00431c38` (pixel→ray) use signed negative-Z camera rays (checkpoint 73) with an optional 2D distortion/correction object pointer at `camera+0x30`. Projection calls that correction object's virtual **`+0x20`**; unprojection calls its virtual **`+0x28`**. When the pointer is null these callbacks are not invoked. A `FUN_00431344` linear-camera constructor initializes the correction pointer to null.

The successful `input-lens-distortion-75` track decompiled the *actual* resizing methods:
- **`FUN_00431690(camera,new_width)`**: scaling `s=new_width/old_width`; sets `fx'=fx*s, fy'=fy*s`, rounds `new_height=int(s*old_height+0.5)`, sets new center to **`cx'=(cx+0.5)*s-0.5, cy'=(cy+0.5)*s-0.5`**, recomputes inverse focal values, then sends new geometry to optional correction vtable **`+0x18`**.
- **`FUN_004317bc(camera,new_width,new_height)`**: invokes the camera width setter vtable `+0x68`, changes height and rescales the vertical principal center using `(old_cy+0.5)*new_height/old_height-0.5`, also notifying any correction object at `+0x18`. Exact behavior is sensitive to the method's call order.
- Parallel fisheye methods `FUN_00430a8c` and `FUN_00430b40` update center/geometry and notify the same optional correction interface. **They are dimension/correction-state setters**, not an explicit radial distortion algorithm.

This precisely defines **pixel-center-preserving resize semantics**; replacing them with naive `cx*=s` loses half-pixel offsets and can create reprojection drift in multi-resolution images.

## 4. At least one session-storage rosette creation path instantiates a linear source-camera model

`FUN_0041a6bc`, native `session_storage.cc`, obtains an image accessor, reads an image count using accessor virtual `+0x20`, retrieves dimensions/config from the last image via virtual `+0x18`, initializes a `FUN_00431344` **linear-camera** model from that data, and passes it into `FUN_004440ec` to construct a rosette. It replaces the caller's rosette pointer and sets another rosette property through virtual `+0x40`. Ghidra's allocator-noReturn flaw truncates several constructors, so the raw constructor/vtable evidence from earlier checkpoints remains the primary source for their allocation completion.

This **demonstrates a real session-storage path that creates a linear camera model** rather than proving every capture camera is fisheye or universally distorted. Session metadata may still install correction objects or other camera models on additional code paths.

## 5. Fisheye model has a different virtual slot contract

ELF relocation run [#37810361153](https://github.com/Persie0/Playground/actions/runs/37810361153) proves the fisheye vptr **raw `0x40d470`** is reached through `PTR_DAT_00414450`. Its virtual methods at `+0x80→FUN_00430c24` and `+0x88→FUN_00430ddc` are **height and FOV setters**, as noted in checkpoint 73. Distinct fisheye **`+0x90→FUN_00430ec4`** projects 3D rays to 2D pixels and **`+0x98→FUN_00431030`** unprojects pixels back to a ray. This distinction matters: the rosette invokes its source camera models at `+0x80/+0x88`, so a concrete fisheye camera object **cannot be substituted directly into that slot without an adapter or different interface**.

`FUN_00431030` first optionally removes the correction-object 2D distortion at `+0x28`. With pixel displacement `(dx,dy)=(u-cx,v-cy)`, it forms `r=sqrt(dx²+dy²)`, `alpha=r/f`, compares against **`FOV_rad/2`** and succeeds only if `alpha<FOV_rad/2`. For accepted pixels, it emits:

```text
ray = (tan(alpha)*dx/r, -tan(alpha)*dy/r, -1)
```

with zero radial offsets handled separately; invalid angles yield false and output `(0,0,-1)`. This is a direct recovered **angular fisheye unprojection** and a negative-Z 3D ray, not yet proof that this camera family models original phone lens distortion. The forward method `FUN_00430ec4` was assigned its vtable slot; dedicated [Ghidra investigation #37810472550](https://github.com/Persie0/Playground/actions/runs/37810472550) will confirm its exact numerical formula before it is documented as complete.

## 6. Concrete next steps

1. Finish `FUN_00430ec4` and establish its image/FOV bounds plus optional correction order; add native-formula deterministic tests.
2. Trace first writes into **blender+0x10** to pin the actual contrast matching / feather-start default, rather than treating clean-room config `2` as proof.
3. Trace the **upstream dense mask** handed to the blender from the cut result's RLE object; check expansion fill byte and any coverage mask normalization.
4. Obtain captured camera sessions (source JPEGs, persisted camera intrinsics, orientation matrices, target indices) and quantitatively compare output panoramas to native.
5. Only then consider a default/native parity adjustment to the Rust project's source positive-Z coordinate convention, whose difference from negative-Z native may be an intentional frame transform.

**Confidence:** high for three-channel shared `contrast_matching_levels_` field and mask handling, linear camera half-pixel resize, actual session-storage linear source-camera path, and fisheye vtable slot identities plus unprojection. Still unknown: real capture-specific distortion configuration, native level default and RLE decoder-to-blender fill.
