# Pixel Camera Photo Sphere reverse engineering — checkpoint 14

This checkpoint continues after `google-camera-photosphere-checkpoint-13-bundle-adjustment-boundary.md`.

Focus: final render, output sizing, seam selection, multiband blending, JPEG writing, and GPano metadata boundaries in the Pixel Camera 8.8 LightCycle pipeline.

## Scope

Audited binary:

- package: `com.google.android.GoogleCamera`
- version: `8.8.225.510547499.09`
- native library: `lib/arm64-v8a/liblightcycle.so`
- native SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`

This checkpoint consolidates the render-side findings already recovered from Java, JNI, native strings, Ghidra output, and prior progress logs.

## Render entry path

The Java completion path calls:

```text
SetOutputResolutionLarge()
FinishCapture(...)
CreateNewStitchingSession()
RenderNextSession(sessionId)
```

Recovered JNI behavior:

- `SetOutputResolutionSmall()` writes native enum `1`.
- `SetOutputResolutionMedium()` writes native enum `2`.
- `SetOutputResolutionLarge()` writes native enum `3`.
- normal Photo Sphere completion chooses `Large`.
- `CreateNewStitchingSession()` returns/increments a monotonic native session ID.
- `RenderNextSession()` constructs a render request with fixed float values `0.2` and `0.95` before dispatching into the native render queue.

The semantic names of `0.2` and `0.95` are not proven. Their values and location are confirmed.

## Output-resolution budgets

Recovered preset pixel budgets:

| preset | enum | nominal pixel budget |
| --- | ---: | ---: |
| Small | 1 | `8,000,000` px |
| Medium | 2 | `26,000,000` px |
| Large | 3 | `70,000,000` px |

Photo Sphere requests `Large`, but the effective output can be capped by the memory budget.

## Memory-dependent render cap

Recovered memory cap formula:

```text
budget_bytes = min(300, configured_lightcycle_MB) * 1,000,000
budget_MB = budget_bytes / 1,000,000

memory_pixel_cap = ((budget_MB - 30) / 6.5) * 1,000,000
render_pixel_budget = min(resolution_preset_pixels, memory_pixel_cap)
```

At the normal 300 MB internal cap:

```text
memory_pixel_cap ≈ 41.538 million pixels
```

Therefore `Large = 70 MP` is a request, not necessarily the actual output content size on the normal capped path.

## Reference equirectangular geometry

The render geometry is first evaluated in a reference equirectangular projection:

```text
reference_full_width = 2400 px
```

Then:

```text
reference_crop_pixels = crop_width_2400 * crop_height_2400
scale = sqrt(render_pixel_budget / reference_crop_pixels)
full_width = round_to_even(2400 * scale)
full_height = projection_aspect_height * full_width
scaled_crop_bounds = reference_crop_bounds * (full_width / 2400)
```

Additional corrections round dimensions for the blender and wrap seam. In particular, the mosaic width may be rounded down to a multiple of the blender blend distance to avoid a visible seam at the equirectangular left/right wrap boundary.

Important consequence:

- the GPano `FullPanoWidthPixels` / `FullPanoHeightPixels` can describe the virtual full sphere;
- the actual JPEG can represent a cropped/rendered region inside that virtual sphere;
- partial spheres can therefore have virtual dimensions larger than the actual image dimensions.

## Confirmed render components

Native render-side components recovered from symbols/strings/RTTI:

- `SessionRenderer`
- `SessionRendererQueue`
- `IncrementalStitcher`
- `Stitcher`
- `FastPixelMapper`
- `RosetteImageAdjuster`
- `OptimalSeamMaskGenerator`
- `SeamFinderGraphcut`
- `ExposureUnaryCostComputer`
- `LaplacianCbCrDiffComputer`
- `MonolithicMultibandBlender`
- `YUVMonolithicMultibandBlender`
- `PreviewBlender`

The render path is therefore not a simple average/overlay. It projects aligned cameras, chooses seams, and blends with pyramids.

## Seam graph-cut cost details

Recovered luminance conversion:

```text
Y = 0.2989 R + 0.5871 G + 0.114 B
```

Recovered unary/exposure cost:

```text
Y = 0.2989 R + 0.5871 G + 0.114 B
unary = scale * max(0, 50 - min(Y, 255 - Y))
Photo Sphere scale = 1.0
```

The pairwise color cost is `|Y1 - Y2| + sqrt((Cb1-Cb2)^2 + (Cr1-Cr2)^2)`. The graph evaluator adds `0.01` to positive pairwise sums and scales integer capacities by 1,000,000; this is capacity quantization, not a relative energy weight.

The graph-cut implementation is backed by Google's IBFS max-flow code:

```text
research/bigml/mrf/maxflow/ibfs.cc
```

## Blending

Recovered blender families:

- multiband / pyramid blending;
- YUV-specific multiband path;
- preview blending path;
- fixed-point image pyramid helpers.

Interpretation:

```text
project aligned source images
  -> adjust photometric differences
  -> compute overlap/seam masks
  -> graph-cut seam selection
  -> build image/mask pyramids
  -> multiband blend across seams
  -> encode JPEG
```

The final renderer prefers a direct YUV path where possible:

```text
Failed WriteYUV420ToJPEG, will try create and write full RGB mosaic.
```

This confirms a memory-aware YUV-to-JPEG path before fallback to a larger RGB mosaic.

The focused Ghidra caller `FUN_0042114c` invokes `FUN_00423f2c` for channels 0, 1, and 2. The full 972-line decompile (public Playground Ghidra run [37712254892](https://github.com/Persie0/Playground/actions/runs/37712254892); full-output reader [37712635044](https://github.com/Persie0/Playground/actions/runs/37712635044)) clips overlapping rectangles at each pyramid level. On contrast-matched levels it derives `r` from two selected signed-short values when the selection guards pass, clamps `r` to [1, 2.5], then adds `int(x * (r + k*x^2) / (1 + k*x^2))` for each gated nonzero incoming coefficient `x`. Here `k = 0.04` in the signed-byte level-0 path and `k = 2.4414062e-6` in higher signed-short levels. Sentinel minima (-128 and -32768) are cleared to zero, and the updated coefficients saturate to [-127, 127] or [-32767, 32767]. A separate visible branch performs plain signed-byte/short accumulation. This recovers internal contrast matching and pyramid-coefficient updates, not final seam alpha/weight normalization; the semantic orientation of the ratio is unresolved. Ghidra reports removed unreachable blocks in this complex function.

A separate address-point table at Ghidra VA `0x50d0d0` contains `FUN_00421c80` at `+0x08`, null at `+0x58`, cleanup `FUN_0042a24c` at `+0x68`, and deleting destructor `FUN_0042a3d8` at `+0x70`. `FUN_00421c80` makes virtual calls through its receiver at `+0x58/+0x68`, but this table does not identify that receiver's runtime vptr. Numeric final seam weights and normalization remain unresolved.

## Session metadata and GPano

The inspected native writer at raw `0x319b74` opens `session.meta` in append mode and emits nine newline-terminated rows, in this order:

- `version`
- `filepath`
- `full_pano_width`
- `full_pano_height`
- `cropped_area_width`
- `cropped_area_height`
- `cropped_area_left`
- `cropped_area_top`
- `yaw_correction_deg`

The adjacent native parser also recognizes `source_photos_count`. The Java reader recognizes additional keys including `first_photo_time`, `last_photo_time`, `source_photos_count`, and `pose_heading`; Java assigns the metadata path but does not pre-seed or write these rows. The analyzed writer vtable group has one writer slot, but indirect dispatch does not rule out an extra append elsewhere. If only the nine native rows exist, null-guarded XMP output omits missing timestamp, source-count, and heading tags.

Java then writes EXIF + GPano XMP.

Java then writes EXIF + GPano XMP.

Confirmed GPano fields include:

- `UsePanoramaViewer`
- `IsPhotosphere`
- `ProjectionType` / equirectangular output path
- `CroppedAreaImageWidthPixels`
- `CroppedAreaImageHeightPixels`
- `FullPanoWidthPixels`
- `FullPanoHeightPixels`
- `CroppedAreaTopPixels`
- `CroppedAreaLeftPixels`
- `FirstPhotoDate`
- `LastPhotoDate`
- `SourcePhotosCount`
- `PoseHeadingDegrees`
- largest valid interior rectangle fields

For Photo Sphere mode:

```text
IsPhotosphere = true
UsePanoramaViewer = true when horizontal coverage >= 70°
```

`PoseHeadingDegrees` is derived from native:

```text
pose_heading + yaw_correction_deg
```

normalized into the 0..359° range.

## Clean-room render architecture

A compatible independent renderer should use:

```text
aligned source rosette
  -> equirectangular projection target
  -> memory-aware output sizing
  -> per-source projection masks
  -> exposure / photometric adjustment
  -> graph-cut seam selection
  -> multiband blend
  -> JPEG encode
  -> GPano XMP metadata
```

Minimum practical implementation:

1. compute virtual full equirectangular dimensions;
2. compute crop bounds from valid projected pixels;
3. project all aligned source images into the output coordinate space;
4. compute overlap costs;
5. choose seams;
6. blend seams with a Laplacian pyramid;
7. write GPano metadata.

## Current confidence

| item | state |
| --- | --- |
| output enum values | confirmed |
| nominal pixel budgets | confirmed |
| memory cap formula | confirmed |
| 2400 px reference projection width | confirmed |
| graph-cut seam family | confirmed |
| luminance weights | confirmed |
| unary cost `scale * max(0, 50 - min(Y,255-Y))`, Photo Sphere scale 1.0 | confirmed |
| multiband blending family | confirmed |
| exact blend pyramid levels | 10 in the traced Photo Sphere workflow; broader output-size mapping unresolved |
| exact exposure model coefficients beyond recovered luma/unary terms | unresolved |
| graph-cut unary/pairwise cost formulas | confirmed |
| contrast-matching pyramid coefficient gain | confirmed |
| final per-pixel blend weights/normalization | unresolved |
| exact YUV/RGB fallback thresholds | unresolved |

## Remaining exact targets

- number of pyramid levels for each output size;
- blend-distance formula;
- final per-pixel seam blend-weight/normalization formula;
- exposure/gamma adjustment coefficients;
- YUV path memory thresholds;
- exact valid-crop and largest-interior-rectangle implementation.