# Google Camera Photo Sphere checkpoint 34: point-record weight source

## Scope

This pass traces the producer of the 28-byte point observations consumed by the GlobalFocalLength bundle-adjustment path, and a later point-only downweighting helper.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Producer/consumer path: `0x11dd90`..`0x11df1c`, append helper `0x122384`
- Pair score helper: `0x316a40` / `0x316a64`
- Additional graph-scale helper: `0x316420`

## Per-pair scale selection

The caller invokes `0x316a40` with threshold `0.9` at `0x11dda8`. The wrapper saves the threshold, calls `0x316a64`, compares its returned scalar against the threshold, and reports true only for a less-than result. In the traced `0x316a64` body, two per-index values come from virtual method `+48`; the code derives an argument to `acosf`, then divides that angle by a scalar returned through virtual method `+56`. The score is therefore an angle-derived normalized comparison. The concrete class-level meanings of those virtual values are unresolved.

The caller selects the point-record multiplier from that boolean:

| Score result | Stored multiplier |
| --- | ---: |
| score < `0.9` | `0.25` |
| score >= `0.9`, or unordered comparison | `0.125` |

The first branch uses `fcsel` at `0x11ddc8`; the comparison wrapper returns false for an unordered float comparison, which selects `0.125`.

## 28-byte producer record

A 3-by-3 grid of sample points is prepared for the current image pair. For each successful virtual matcher call at `0x11def0`, the caller assembles a 28-byte local record and passes it to `0x122384`:

| Record offset | Value in this producer |
| ---: | --- |
| `+0`, `+4` | sampled image-A coordinate pair |
| `+8`, `+12` | matched image-B coordinate pair |
| `+16` | image-A index |
| `+20` | image-B index |
| `+24` | selected `0.25` or `0.125` multiplier |

The image indices are written at `0x11df0c`, and the multiplier at `0x11df14`. The two coordinate pairs are copied as 64-bit values at `0x11df00` and `0x11df08`. `0x122384` appends exactly 28 bytes to the edge's point vector, using a `0x1c) stride. This identifies the producer-side values for `+16/+20) in this path; the GlobalFocalLength cost builder still reads only the four coordinates and `+24).

## Separate post-estimator downweight

After a successful virtual graph-estimator call, the caller passes `0.125` to `0x316420` at `0x11ed58`..`0x11ed60`. The helper skips factors greater than or equal to 1.0. It walks 128-byte graph edges, reads edge type at `+64) and image indices at `+68/+72), and groups types 5 and 9 by unordered image pair. For a matched type-5/type-9 pair, it visits the type-5 edge's point vector at edge offset `+80) and multiplies each point record's `+24) field by the passed factor. It does not touch the line vector at `+104).

This is a distinct, in-place point-only scaling pass. The trace does not fully resolve the graph lineage between this estimator input and every point record produced by the earlier grid-matching loop, so the two scale operations are not assumed to compose for every record.

## Remaining limits

- The source-level names and units of the `+24) multiplier remain unknown.
- The normalized angle score's virtual inputs and divisor are not class-named.
- The line-record multiplier at `+32) still lacks a traced producer.
- Image-index fields `+16/+20) are identified for this producer; other producers and consumers remain to compare.
- These are static findings for the audited binary; runtime execution was unavailable.

## Evidence

- `0x11dda8) passes threshold `0.9`; `0x11ddb0`..`0x11ddc8` chooses `0.125` or `0.25`.
- `0x316a40) compares the score with the supplied threshold; `0x316a64) derives an `acosf) angle and divides by a virtual scalar.
- `0x11def0) invokes the matcher for an image pair and sampled coordinate; `0x11df00`..`0x11df18` assembles coordinates, image indices, and multiplier.
- `0x122384) appends a 28-byte record; `0x12245c`..`0x122494` copies it at 28-byte stride.
- `0x11ed50) gates the post-estimator call; `0x11ed58`..`0x11ed60` passes `0.125` to `0x316420).
- `0x3167e4`..`0x31686c` scales only point-record `+24) values on matching type-5 edges.
- See [checkpoint 33](google-camera-photosphere-checkpoint-33-global-focal-match-record-layouts.md) for the GlobalFocalLength record readers.
