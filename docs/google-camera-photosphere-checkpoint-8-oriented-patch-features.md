# Pixel Camera Photo Sphere reverse engineering — checkpoint 8

This checkpoint continues the native pass after `google-camera-photosphere-checkpoint-7-patch-pairwise-matcher.md`.

Focus: the `OrientedPatchExtractor` / feature-construction path feeding `PatchPairwiseMatcher`, including the sampling-grid setup, orientation quantization, descriptor construction, scale-level handling, and the confirmed `ImageFeature` layout.

## Scope of this pass

Inputs inspected locally:

- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Ghidra/internal decompilation artifacts under `internals/internals/`
- targeted functions:
  - `FUN_004a1808`
  - `FUN_004a2020`
  - `FUN_004a2560`
- embedded source strings:
  - `cityblock/portable/vision/image_features/oriented_patch_features.cc`
  - `cityblock/portable/vision/image_features/fast_9.cc`
  - `cityblock/portable/vision/image_features/fast_corner_detector.cc`
  - `cityblock/portable/vision/image_features/image_features.cc`

Address note: function names preserve the Ghidra/ELF artifact names used locally.

## Confirmed extractor initialization

Function:

```text
FUN_004a1808
source string: cityblock/portable/vision/image_features/oriented_patch_features.cc
```

This function initializes the oriented-patch extractor's sampling tables.

Recovered object fields:

| offset | meaning recovered so far |
| ---: | --- |
| `+0x08` | scale/radius-like integer used to scale sampling coordinates |
| `+0x0c` | patch/grid size, used as width and height for sampling tables |
| `+0x10` | `log2_floor(scale_or_radius)` style value |
| `+0x14` | descriptor/sampling mode selector |
| `+0x20` | vector of 16 rotated sampling-table records, each `0x18` bytes |
| `+0x38` | fallback/non-rotated sampling table |
| `+0x50` | vector of 16 orientation unit-vector records |
| `+0x68` | interest-point detector pointer, checked elsewhere before extraction |
| `+0x90` | X-coordinate centered patch grid image/table |
| `+0xa0` | Y-coordinate centered patch grid image/table |
| `+0xa8` | largest power of two less than or equal to the scale/radius value |
| `+0xd8` | descriptor normalization / sampling path selector |
| `+0xd9` | initialized flag |

The init function computes the largest power of two `<= scale_or_radius`, stores its log2, allocates centered coordinate grids, then precomputes rotated sampling offsets.

## Exact orientation quantization

The extractor precomputes exactly **16 orientation bins**.

For bin index `i`:

```text
angle = i * 0.3926991
```

`0.3926991` is approximately:

```text
π / 8 = 22.5°
```

Therefore the descriptor orientation is quantized into 16 evenly spaced directions over 360°.

For each orientation bin it stores an approximate unit-vector pair scaled by 255:

```text
orientation_lut[i] = (cos(angle) * 255, sin(angle) * 255)
```

The actual record is packed as two integer components.

## Rotated sampling grid construction

The initializer builds centered patch-coordinate images:

```text
center = (patch_size - 1) * 0.5
x_grid[x, y] = x - center
y_grid[x, y] = y - center
```

For each of the 16 orientation bins and for every patch sample coordinate:

```text
rot_x = cos(angle) * x + sin(angle) * y
rot_y = cos(angle) * y - sin(angle) * x

sample_x = int(rot_x * scale_or_radius / largest_power_of_two)
sample_y = int(rot_y * scale_or_radius / largest_power_of_two)
```

The exact signs above are recovered from the two expressions in `FUN_004a1808`; naming of `rot_x` / `rot_y` is semantic.

Important consequence: descriptor extraction does not compute sin/cos per feature. It precomputes rotated integer sample offsets once for the 16 orientation bins and reuses those tables for every feature.

## Top-level feature-set extraction

Function:

```text
FUN_004a2560
source string: cityblock/portable/vision/image_features/oriented_patch_features.cc
```

Recovered behavior:

```text
assert initialized_

build image pyramid levels:
    requested_scale_levels + log2_floor(scale_or_radius) + 1

resize output feature-set vector to requested_scale_levels
assert interest_point_detector_ != nullptr

base_detector_setting = detector->current_setting()

for each requested scale level:
    detector->set_setting(adapted_setting_for_this_level)
    detector->Detect(pyramid[level], temporary_interest_points)
    BuildFeaturesForLevel(...)

    for each output ImageFeature at this level:
        scale stored coordinates by 2^level

restore detector setting
free temporary buffers
```

The per-level detector setting update is integer arithmetic equivalent to roughly dividing by four and incrementing between levels. Its exact semantic name is unknown, but it is applied before each level's interest point detection.

## Per-level feature record construction

Function:

```text
FUN_004a2020
source string: cityblock/portable/vision/image_features/oriented_patch_features.cc
```

This function converts raw interest points into `ImageFeature` records.

Confirmed behavior:

1. checks extractor initialization;
2. chooses the sampling table according to descriptor mode;
3. rejects points too close to the image border;
4. converts the input interest point location to the current pyramid scale;
5. optionally estimates local gradient orientation;
6. allocates descriptor bytes for the accepted feature;
7. samples the selected rotated patch grid into the descriptor;
8. optionally normalizes the descriptor by its maximum byte value;
9. writes the feature's original floating-point coordinates.

## Border rejection

Before constructing a feature descriptor, the extractor rejects candidate points too close to the border.

Recovered border margin:

```text
margin = (scale_or_radius * patch_size / 2) + 5
```

A candidate is accepted only if:

```text
x > margin
x < image_width  - margin
y > margin
y < image_height - margin
```

This is why the feature extractor can safely sample a rotated patch without per-sample bounds checks in the fast path.

## ImageFeature record layout

This confirms and extends checkpoint 7.

Each `ImageFeature` record is **0x40 bytes**.

Recovered fields:

| offset | meaning recovered so far |
| ---: | --- |
| `+0x08` | original feature position as two floats / packed `x,y` |
| `+0x10` | normalized gradient/orientation vector component pair |
| `+0x28` | descriptor byte-vector object |

The descriptor vector at `+0x28` receives one byte per sampled patch point.

The matcher later reads these feature records and applies the orientation-dot and descriptor-distance tests documented in checkpoint 7.

## Orientation estimation path

When the descriptor mode indicates orientation-sensitive extraction, `FUN_004a2020` computes local gradients from a 3×3 neighborhood around the scaled point.

The recovered expressions are Sobel-like:

```text
gx = right/left weighted horizontal difference over neighboring rows
gy = lower/upper weighted vertical difference over neighboring columns
```

Then it computes:

```text
norm = sqrt(gx*gx + gy*gy)
feature_dir = (gx / norm, gy / norm)
```

If the gradient magnitude is zero, the normalization path avoids division by a nonzero value and the descriptor falls back to the corresponding zero/degenerate state.

The orientation bin is selected by comparing `(gx, gy)` against the 16 precomputed orientation vectors and choosing the maximum dot product.

## Descriptor sampling path

For each accepted feature:

```text
patch_table = rotated_sampling_table[orientation_bin]
for each offset in patch_table:
    descriptor[i] = image[pyramid_y + offset_y, pyramid_x + offset_x]
```

If descriptor normalization is enabled:

```text
max_byte = max(descriptor)
if max_byte != 255:
    scale = 0xff000 / max_byte      # when max_byte != 0
    descriptor[i] = (scale * descriptor[i]) >> 12
```

This is a simple contrast normalization that maps the largest descriptor byte toward 255.

## Scale-coordinate handling

The extractor builds descriptors in the current pyramid-level coordinate system, but after feature extraction the top-level loop scales feature coordinates back up by:

```text
2^scale_level
```

This is visible in `FUN_004a2560`, where the stored position components are multiplied by `1 << level` after per-level extraction.

This explains why the pairwise matcher can compare multi-scale features while still keeping coordinates interpretable in the source image's alignment space.

## Confirmed connection to checkpoint 7

The output of this checkpoint is exactly the input consumed by `PatchPairwiseMatcher`:

```text
OrientedPatchExtractor
    -> vector<feature_set_per_scale_level>
        -> feature records, each 0x40 bytes
            -> descriptor byte-vector at +0x28
            -> position at +0x08
            -> direction vector at +0x10
                -> PatchPairwiseMatcher
                    -> direction dot >= cos(20°)
                    -> byte descriptor SSD
                    -> Lowe-style squared ratio <= 0.64000005
```

## Practical reconstruction guidance

For an independent implementation, this stage can be reproduced approximately as:

```text
1. Build grayscale image pyramid.
2. Detect FAST-style corners at each scale level.
3. Reject points with margin = scale_radius * patch_size / 2 + 5.
4. Estimate local gradient orientation with a Sobel-like 3x3 stencil.
5. Quantize orientation to one of 16 directions.
6. Sample a rotated square patch using precomputed integer offsets.
7. Optionally contrast-normalize descriptor bytes to max 255.
8. Store feature position, unit direction and descriptor bytes.
9. Scale feature coordinates back to level-0 image coordinates.
```

## Still unresolved

This pass still does **not** fully prove:

- exact constructor values for `patch_size`, `scale_or_radius`, and descriptor mode in the Photo Sphere path;
- exact FAST threshold(s);
- exact interest-point detector setting semantics;
- exact descriptor byte count in the Photo Sphere configuration;
- whether the grayscale image is luma-only or converted from another internal image representation at this stage.

Those require the next focused pass on the constructor path that creates the extractor and the `FastCornerDetector` object.

## Next target

Checkpoint 9 should attack:

- `FastCornerDetector` constructor and detector vtable;
- `fast_9.cc` functions;
- the constructor/call site that populates `OrientedPatchExtractor +0x08/+0x0c/+0x14/+0xd8`;
- the image-pyramid constructor and level-count policy used immediately before feature extraction.
