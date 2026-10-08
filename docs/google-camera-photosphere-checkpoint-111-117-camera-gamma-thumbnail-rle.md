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

## Checkpoints 118–119: actual width ownership and resampling dispatch

Independent SHA-verified public [two-lane checkpoint 118 #37861570078](https://github.com/Persie0/Playground/actions/runs/37861570078) **2/2 passed**, and [checkpoint 119 exact constructor-caller #37861660372](https://github.com/Persie0/Playground/actions/runs/37861660372) **passed**.

**Concrete thumbnail creator constructor:** raw **`FUN_00319308`**, from original `SimpleThumbnailCreator`. Its real allocator implementation includes:

```asm
00319314  mov w20,w0
00319318  mov w0,#0x20               ; 32-byte object
0031931c  bl  malloc_wrapper
00319320  adrp x8,#0x40c000
00319328  add x8,x8,#0xbd8           ; SimpleThumbnailCreator vptr 0x40cbd8
0031932c  str w20,[x0,#8]            ; configured target_thumbnail_width
00319338  str x8,[x0]               ; vptr
00319350  bl  FUN_0034619c           ; in-memory image collection
00319358  str x20,[x19,#0x10]        ; collection ownership
```

There is **exactly one direct BL** to this constructor in the inspected ELF: at raw `0x11a2d4`, in session factory `FUN_0011a204`. Immediately before calling it the session factory does:

```asm
0011a2d0  ldr w0,[x19,#4]     ; read configured target width from a session/input options object
0011a2d4  bl  0x319308        ; SimpleThumbnailCreator(width)
0011a2e4  str x8,[x22,#0x50]  ; install at capture/session +0x50
```

Hence **the native runtime thumbnail width originates upstream at options-object `+0x04`**. There is no universal literal width in the `SimpleThumbnailCreator` constructor. The next required step is to map the creator's `x19` input options object and the Java/JNI source of its `+4` word for the selected Photo Sphere capture type. Do **not** assume Rust's current 640 is equivalent.

**Resize/filter dispatcher:** `FUN_00117b10` checks input and output image widths/heights. When the source is at least as large in **both dimensions**, it calls optimized RGB8 kernel **`FUN_0039e91c`**; otherwise it tail-branches to generic `FUN_00117bbc`, which contains explicit 3-byte pixel operations and multi-stage scaling. This establishes **two size-dependent native resampling implementations**, but not yet their complete numeric pixel weights or whether their outputs are bitwise equal under all scale factors. The memory-resize path may differ from the JNI's crop/resample path; do not ascribe its ±8 ROI crop to production.

**Important distinction:** the expression `target_width * source_height / source_width + 0.5` in `FUN_0030aee4` uses binary64 arithmetic followed by `FCVTZS` of the positive result. `(W,H)` are native RGB8 image dimensions at source image header `+8/+12`. Thus a clean-room port may reproduce aspect shape exactly once it knows source pixel dimensions and the runtime-configured width.

## Scope and evidence correction

The 113 JADX report's `FILES_WITH_IDENTIFIERS 4` counts any of several search tokens, **not** actual `CreateThumbnailImage` callsites; in particular the stock `LightCycleNative.java` was selected because it declares `CalibrateFieldOfViewDeg`. Inspection found **no Java declaration for the native CreateThumbnailImage export** in that class and no same-identifier occurrences in other decompiled Java source. This limits normal-code reachability via *that exact identifier*; it does not rule out reflection or indirect native entry mechanisms, nor rule out other thumbnail producers. The positively identified runtime path remains `SimpleThumbnailCreator::FUN_003193fc`.

## Checkpoints 120–121 — thumbnail width option object packed from a 64-bit argument

[Public 3-lane native checkpoint 120 #37861769784](https://github.com/Persie0/Playground/actions/runs/37861769784) **passed 3/3** and [checkpoint 121 original reset-argument trace #37861897463](https://github.com/Persie0/Playground/actions/runs/37861897463) **passed**.

The `FUN_0011a204` session factory receives its 12-byte source-image options as parameter `x2`. It passes `*(uint32*)(x2+4)` as the **`SimpleThumbnailCreator` target thumbnail width** into native `FUN_00319308`. A newly resolved caller is `FUN_0010f310`, reached via `0x10f3cc`, which builds this exact options object on the stack:

```asm
0010f350 mov x26,x1            ; packed image options from call argument x1
0010f36c str x26,[sp,#0x30]  ; first 8 bytes of image options
0010f370 str w25,[sp,#0x38]  ; separate 32-bit third option
0010f3b8 add x2,sp,#0x30     ; address of options object
0010f3cc bl  0x11a204        ; create runtime session
...
0011a22c mov x19,x2          ; options pointer
0011a2d0 ldr w0,[x19,#4]   ; upper 32 bits of packed x26
0011a2d4 bl  0x319308       ; instantiate SimpleThumbnailCreator(width)
```

Hence **the target thumbnail width is the upper 32-bit word of the packed `x1` argument into `FUN_0010f310`**, not the 32-bit third option, the scalar FOV, or a fixed value stored in `SimpleThumbnailCreator`. Another `FUN_0011a204` call at `0x11a40c` is an `AddExistingSession` path with externally supplied options; session re-import may therefore carry different dimensions.

**Remaining uncertainty:** This proves register/field origin but *not yet the numeric width of stock capture*. The packed value itself comes from the upstream reset/capture parameter chain. It is inappropriate to change `PhotosphereRust`'s 640px pragmatic default based solely on this intermediate field layout. Follow-up public [checkpoint 122 workflow](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-122.yml) traces the upstream packed dimension creation; label its conclusions only after checking logs.

## Checkpoint 122 — packed target-width provenance reaches the session reset object interface

[Checkpoint 122 public original-ELF trace #37862035959](https://github.com/Persie0/Playground/actions/runs/37862035959) **passed**. It independently verifies the width handoff from **`FUN_0010f0fc`'s third parameter `x2`**, via `FUN_0010f310` and `FUN_0011a204`, to the concrete thumbnail constructor:

```asm
0010f134  mov x23,x2        ; packed uint32 dimensions supplied to FUN_0010f0fc
...
0010f210  mov x1,x23        ; forwarded unmodified into FUN_0010f310
0010f224  bl 0x10f310
...
0010f350  mov x26,x1
0010f36c  str x26,[sp,#0x30]  ; options image-size pair
0010f3b8  add x2,sp,#0x30
0010f3cc  bl  0x11a204
...
0011a2d0  ldr w0,[x19,#4]     ; upper 32-bit half of original x2
0011a2d4  bl  0x319308        ; SimpleThumbnailCreator(width)
```

The `FUN_0010f0fc` method's third parameter `x2` therefore supplies **the packed source-image dimensions**, and the **high word becomes target thumbnail width**. It is not the returned `x0` from its earlier provider virtual call at `0x10f140` (that return is instead stored into `x26` and used elsewhere), nor is the width selected by the later target-mode float overlap branches.

**Remaining concrete task:** identify the caller that passes the packed `x2` into virtual `FUN_0010f0fc` from the selected Photo Sphere JNI/config/Camera dimensions. This indirect interface dispatch prevents claiming a literal default width from the statically inspected method alone. A capture-session log of `x2`, or tracing the exact factory caller, would settle it. **No Rust default-width change** was made because a numeric width is not established.
