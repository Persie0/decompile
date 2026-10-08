# Photo Sphere checkpoints 111–117 — Gamma angle, live thumbnail ownership, lens calibration and RLE mask expansion

**Date:** 2026-10-09 (Europe/Vienna). **Original Camera build:** 8.8.225.510547499.09. APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`; `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## Primary reproducible evidence

- [Checkpoint 111 native four-way #37860923932](https://github.com/Persie0/Playground/actions/runs/37860923932), **4/4 passed**, native `scripts/photosphere_checkpoint_111.py`.
- [Checkpoint 112 native three-way #37861062597](https://github.com/Persie0/Playground/actions/runs/37861062597), **3/3 passed**, native `scripts/photosphere_checkpoint_112.py`.
- [Checkpoint 113 original Java JADX #37861084395](https://github.com/Persie0/Playground/actions/runs/37861084395), **passed**, recovered Java class identifier references.
- [Checkpoint 114 native decoder virtual-call discovery #37861202355](https://github.com/Persie0/Playground/actions/runs/37861202355), **2/2 passed**, 66 candidate `+0x58` virtual callsites checked without assuming all are the same object class.
- [Checkpoint 115 mask readback #37861281053](https://github.com/Persie0/Playground/actions/runs/37861281053), **passed**, seven exact masked-rendering callsites.
- [Checkpoint 116 actual runtime thumbnail creator #37861329353](https://github.com/Persie0/Playground/actions/runs/37861329353), **passed**, original `SimpleThumbnailCreator` and capture-owner methods.
- [Checkpoint 117 in-memory thumbnail factory](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-117.yml), additional targeted width/factory native pipeline. Treat its result and dimensions as **unverified** until full logs inspected.

All independent native workflows are on **public** `Persie0/Playground`, not private `decompile`; scripts, original APK and extracted library are pinned and SHA-verified. This file is reverse-engineering evidence, **not** a claim of captured-device image parity.

## 1. Original GammaAdjuster per-camera angular visibility test recovered

Raw ELF `FUN_00440994`, instruction ranges `0x340df4..0x340f2c`. Earlier checkpoints proved 39 spherical latitude rings and ~1,982 candidate unit directions, source thumbnail rather than aligned full-resolution accessor, native one-pixel RGB sampling and exact pairwise 255/1-102 photometric rules.

For each indexed source image, the native loop calls the source geometry object's **virtual `+0xa0`** with image index and two independently constructed source-image pixel coordinates. The first 2D input is obtained from the image width and height `(W,H)`, converted to float32 and multiplied by native scalar `0.5f`, i.e. **`(W/2,H/2)`**; the second is explicitly zeroed float2, **`(0,0)`**. Its two unprojected float3 vectors are normalized with `FSQRT`, `FDIV`, `FMUL`, with special zero-length handling by `FCSEL`:

```text
center_ray = normalize(source_geometry.Unproject((W/2,H/2), index))
corner_ray = normalize(source_geometry.Unproject((0,0), index))
cos_limit  = dot(center_ray, corner_ray)       // ARM64 s15 at 0x340eec–0x340f00

for every spherical sample unit vector world_ray:
    if dot(center_ray, world_ray) < cos_limit:
        reject sample before pixel projection
    else:
        source_geometry.Project(world_ray,index)  // virtual +0x98
        check projection flag, pixel integer bounds, load RGB3
```

The angular compare is **strict less-than rejection** `FCMP s0,s15; B.MI 0x34115c` at `0x340f28..0x340f2c`. The two prior coordinate-to-ray callbacks return booleans that the sampling loop does not immediately branch on, so **do not invent** an additional full validity test for those two center/corner rays. The final projected sample's boolean is explicitly tested.

When `source_geometry` is the recovered `StandardRosette`, its `+0xa0` unprojection uses **`R_k^T * camera_models[k].Unproject(pixel)`** (known `FUN_0044587c`) and `+0x98` invokes **`camera_models[k].Project(R_k*ray)`** (`FUN_00445798`). Its pointer identity within every Gamma constructor call is not proven by a runtime capture, but this is the concrete implementation matching the exact virtual offset/argument scheme. The center/corner dot product is a **spherical/angular acceptance cone**, separate from the subsequent integer pixel bounds. Its threshold **varies with the actual thumbnail dimensions and per-image camera projection**, so do not hardcode a universal angle or number of degrees.

**Rust integration consideration:** current `PhotosphereRust/src/photometric.rs` does not yet reproduce this native camera-specific angular prefilter: its `sample_luma_gamma_nearest` checks pinhole forward ray + source pixel bounds, and its separate `views_can_overlap` uses a coarse per-pair heuristic. A faithful cone needs the native source lens/camera model, actual thumbnail size and orientation; blindly using a static 90° cone could cause wrong sample losses.

## 2. Linear source camera: optional correction null at default construction

The original `FUN_00431344` linear-model constructor at raw `0x331344` explicitly performs **`STR XZR,[X0,#0x30]`** at `0x33134c`: the optional lens/correction pointer is **null at construction**. This is consistent with native `FUN_00431b54` ray projection and `FUN_00431c38` unprojection, which invoke an optional correction component's `+0x20/+0x28` only if `camera+0x30` is nonnull. Other constructor methods (`FUN_00431118`) compute the native horizontal FOV radians, focal and pixel-center geometry and only notify an existing correction object when nonnull.

Public checkpoint 112 found **five direct code callsites** of `FUN_00431344`, including session-storage source-model construction at `0x31a750`, other capture/configuration paths at `0xf1070`, `0x10f024`, `0x118a78`, `0x11a3f0`. This proves a working **default uncorrected LinearCamera** path. **It does not prove** capture-specific lens distortion is absent: correction `+0x30` can conceivably be installed elsewhere and the actual session may supply camera models from another provider.

## 3. Actual capture rosette constructed from session model provider

Source `FUN_0011b964` (raw) directly calls `FUN_004440ec` to form a `StandardRosette` from **the existing source camera-model provider**, a list of stored orientations, and source image accessor; then installs the new rosette at session **`+0x60`**. Original `FUN_004440ec` calls its first provider's virtual `+0x10` to obtain individual camera-model pointers, count through image accessor virtual `+0x20`, and `FUN_00443e74` to install the concrete rosette. Thus runtime camera projections are **provided by capture/session configuration**; the presence of a reconstructed native LinearCamera constructor does not independently establish a universal per-device model.

This clarifies which application boundary needs runtime capture data: **inspect the per-image model provider and `camera+0x30` optional correction pointer at a real Photo Sphere session**, rather than expecting all unknown distortion to be recoverable solely from the static `StandardRosette` math.

## 4. Real capture thumbnail path is not necessarily the public JPEG-writing JNI export

Previously the native `Java_..._LightCycleNative_CreateThumbnailImage` export at raw `0xf002c` was shown to accept a source JPEG path, destination path, requested integer output size, floating aspect parameter, then JPEG-encode with explicit **quality 90**. Checkpoint 112 independently traces actual call `0xf0204` into `FUN_0041b9e4`, followed by `FUN_00447c9c(...,quality=0x5a)`. The crop/scale path `FUN_0041b9e4` uses incoming ROI bounds, constructs an aspect-adjusted crop with ±8 pixel margins, and invokes image crop/scale helpers `FUN_0011771c` and `FUN_00117658`, limiting the final ratio to at most 1.0.

But the stock APK's recovered Java class `LightCycleNative.java` (85 lines in checkpoint 113) **does not expose a `CreateThumbnailImage` Java declaration**, nor did the 11,855-file JADX source-wide identifier scan find another `CreateThumbnailImage` reference. This JNI export is present in native ELF but **not shown to be used in the normal stock Java capture path**. Therefore **quality 90 and that JPEG crop logic cannot be assumed to describe actual real-time Gamma sample thumbnails**.

The actual native capture queue `FUN_0011be38` calls the thumbnail creator from capture object `+0x50` at its **virtual `+0x10`** while inserting each decoded photo into the thumbnail provider and alignment pipeline. Checkpoint 116 identifies concrete **`cityblock::portable::{anonymous}::SimpleThumbnailCreator`** C++ address-point **`0x40cbd8`**, whose `+0x10` method is raw **`FUN_003193fc`**. Its body:

```text
source image, target_width=*(uint32*)(thumbnail_creator+8)
  → FUN_0030aee4(..., target_width, ...)   // generate resized image
  → FUN_003466c8(creator->in_memory_image_accessor, resized_image)
  → signal/synchronize the creator's stored image collection
```

This confirms that normal capture thumbnails for alignment and Gamma are stored **in memory**, as opposed to assuming they must be decoded from quality-90 thumbnail JPEG files. **The concrete creator initialization of `target_width` and scaling/interpolation implementation `FUN_0030aee4` were still under targeted checkpoint 117 inspection when this report was started.** Once that analysis succeeds, replace this sentence with verified facts rather than an inferred size.

Current Rust `decode_overlap_rgb(..., 640)` is a pragmatic performance choice, not yet a proof of native thumbnail pixel width or corresponding low-res decoder.

## 5. RLE masks: value 1 and 100 occur in **different** native expansion callsites

Checkpoint 114 found **66** ARM64 indirect virtual `+0x58` dispatch candidates in the original ELF; that is **not** 66 confirmed RLE decoders because unrelated C++ types can use the same slot. Focused successful checkpoint 115 identified exact argument/call sequences:

| Raw native callsite | Passed byte/integer `w2` | Evidence/context |
|---|---:|---|
| `0x31e1d4..0x31e1ec` | `0x64` (**100**) | Render-bounds/crop analysis, as in prior checkpoint 71 |
| `0x33b804..0x33b810` and `0x33b81c..0x33b828` | `0x64` (**100**) | Graph-cut temporary mask planes for two labels |
| `0x3360c4..0x3360dc` | **1** | Seam-region/mask generation path |
| `0x3373b8..0x3373c4` | **1** | Selected image mask expansion helper |
| `0x3376a4..0x3376b0` | **1** | Further downstream crop/mask extraction helper |

This is direct register evidence that **unit-binary mask expansion does exist** in the native seam/mask path. It resolves the worry that every dense surviving graph-cut mask must carry the intermediate value 100. This also explains why later 3×3 `S/9` boundary feathering naturally expects 0/1 masks. However, this is **not yet** an exhaustive original output-blender receiver proof across every renderer mode: the precise object provenance/complete call chain from those helpers to the blender's cropped mask must still be traced before claiming its *only* fill mode.

In particular, another vtable `+0x58` call in the blender `0x321d38` takes a boolean `w1` returned from an earlier method and **is not automatically** the RLE-decoder `+0x58` simply because the slot matches.

## 6. Remaining evidence to close, prioritized

1. **Stock camera runtime capture fixture**: actual thumbnail width and image pixels, original indexed full JPEGs, `orientations.txt`, `session.meta`, selected per-image camera model and calibration, original stitched panorama. Without this, bitwise/perceptual parity remains unverified even after more static analysis.
2. Confirm full `SimpleThumbnailCreator` resize and size initializer, and whether Java/Camera2 exposes a different width than the legacy source.
3. Check if `camera+0x30` correction is ever non-null in actual stock Photo Sphere sessions; do not invent Brown–Conrady coefficients or assume a correction exists.
4. Trace native `StandardRosette` pixel threshold through real source models and prototype the angular cone in Rust with deterministic sample-domain tests.
5. Verify the exact RLE expansion decoder object on the seam helper callsites and that resulting dense masks reach final Laplacian blender with fill=1 in each rendering mode.
6. Native-vs-Rust device photometric and panorama pixel comparisons plus measured CPU/RAM performance; no capture data was available here.

**Conclusion:** Angular sample visibility and the actual in-memory thumbnail subsystem are now much better understood. The remaining uncertainty is primarily *actual capture-session lens/thumbnail state and native-device differential output*, not the presence of a Gamma ray generator.

## Checkpoint 117 completed: exact in-memory thumbnail output dimensions

[Two-track pinned native run #37861410447](https://github.com/Persie0/Playground/actions/runs/37861410447) **2/2 passed**. Direct native `FUN_0030aee4` at raw `0x30aee4..0x30af6c` shows the actual captured-thumbnail conversion invoked by `SimpleThumbnailCreator::v+0x10 FUN_003193fc`:

```text
source_width  = ((Image*)source->image)->width   // native 32-bit at image +8
source_height = ((Image*)source->image)->height  // native 32-bit at image +12
output_width  = creator->target_width            // uint32 at SimpleThumbnailCreator +8
output_height = trunc(double(output_width) *
                      double(source_height) / double(source_width) + 0.5)
image = allocate(output_width, output_height, channels=3, depth=8)
resample(source, image)  // FUN_00117b10
append_resized_image_to_in_memory_accessor(image) // FUN_003466c8
```

Raw ARM64 `0x30aef4..0x30af40` performs the float64 dimension ratio and `FCVTZS` rounding, then `FUN_000f0b28` sets up exactly `w0=target_width,w1=height,w2=3,w3=8`. This is **aspect-ratio-preserving resize of the full source image into RGB8**, not the ±8-pixel ROI/aspect crop used by the *separate* unreferenced JPEG-writing JNI helper. The in-memory image is delivered to the session's image accessor via `FUN_003466c8`.

Consequently, GammaAdjuster source thumbnail dimensions are **not arbitrary**: their width is the `SimpleThumbnailCreator+8` configured integer, and their height is this exact rounded source-aspect value. The actual **numeric configuration of `creator+8`** in the selected stock runtime remains to be traced; do **not** set it to 640 just because Rust currently uses 640. The resample kernel `FUN_00117b10` is under separate checkpoint 118 verification, so avoid claiming bilinear vs nearest/downscale filtering yet.

As a runtime cross-check, the original capture queue `FUN_0011b5f4` invokes `FUN_0011be38` per saved image, which invokes thumbnail creator `+0x10`; the supplied rosette is assembled only after cameras and thumbnails are available. This helps distinguish production thumbnail flow from the JNI routine with quality 90.
