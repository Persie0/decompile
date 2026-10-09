# Photo Sphere checkpoint 58 — parallel graph-cut/blender/source/worker investigation

**Date:** 2026-10-08  
**Evidence:** [public Playground four-way Ghidra analysis #37781846431](https://github.com/Persie0/Playground/actions/runs/37781846431), **all four matrix jobs passed** (`seam-cut`, `blend-weights`, `source-mapping`, `warp-threads`); [independent raw AArch64 run #37781880248](https://github.com/Persie0/Playground/actions/runs/37781880248) passed. Binary was verified against the previously recorded APK and native SHA-256. All new Actions executed only in public `Persie0/Playground`.

## 1. Thread pool startup and shutdown now identified

`FUN_004482f0` at Ghidra `0x004482f0` constructs a native `thread/threadpool.cc` pool, stores the requested worker count and the work-queue bounds. `FUN_004488d8` at `0x004488d8` checks `!started_`, sets started, and loops through the configured slots; each slot receives the queue/context pointer at **worker +0x170** and calls `FUN_0044b2ec` to launch/activate it.

`FUN_0044834c` at `0x0044834c` is a pool **destructor/teardown**, not merely a scratch-image cleanup helper. When started, it invokes the internal queue shutdown method `+0x18` for each worker, calls **`FUN_0044b6b0` once per worker**, and frees worker pointers, associated queues, synchronization objects, and the pool. The `FUN_0044b6b0` operation is likely a join/wait, but its underlying platform implementation is not yet verified. Thus the alternate rendering path does explicitly shut workers down after submitting all row-band tasks.

This extends checkpoint 57: `FUN_0043ea50` allocates **48-byte work descriptors per coarse-grid row interval**, wraps and enqueues them via `FUN_00448978` and a callback, then destroys the pool. Exact OS thread lifecycle, queue bounds, and per-task callback/return status still require follow-up. **Do not assume worker count = actual parallel runnable threads or the same as `param_7` without verifying `FUN_00448048`.**

## 2. Two native blender class variants and concrete vtable slots

The `blend-weights` sweep read both related vtables, enabling direct dispatch instead of blindly chasing interface names:

| Virtual offset | vtable `0x0050d010` | vtable `0x0050d0c8` |
| ---: | --- | --- |
| `+0x10` | `FUN_004208c0` | `FUN_00421c80` |
| `+0x18` | `FUN_00420998` | `FUN_00421e6c` |
| `+0x20` | `FUN_00420dec` | `FUN_00420dec` |
| `+0x28` | `FUN_00420e0c` | `FUN_00421efc` |
| `+0x30` | `FUN_00420f2c` | `FUN_00420f2c` |
| `+0x38` | `FUN_0042114c` | `FUN_00421fb0` |
| `+0x40` | `FUN_0042169c` | `FUN_0042169c` |
| `+0x48` | `FUN_00421718` | `FUN_00421718` |

These entries are **exact memory values**, although assigning human class names and proving which concrete instance the renderer selects at runtime remains a separate task. Both `FUN_0042114c` and `FUN_00421fb0` implement **three independent channel passes** (0, 1 and 2) and call the multiresolution accumulator `FUN_00423f2c` after `FUN_0042a6a4` preparation; they are **not** themselves the final normalized per-pixel mask formula.

`FUN_0042a474(level)` in `fixed_point_pyramid_section.cc` bounds-checks `level < levels_.size()`, selecting level zero from the base image and later levels from a pointer vector; it returns the selected image's packed two-dimensional size. `FUN_0042a3f0` is a level count getter (pointer-vector length divided by 8). Neither is a weight-normalization method. `FUN_00423f2c` remains a large mask/pyramid overlap and accumulator function: it accesses mask bytes, clips two level rectangles, and merges channel content; a full kernel audit needs focus on **its write arithmetic and image/output virtual methods**, not just the outer function names.

## 3. Seam-mask packing and virtual receiver

`FUN_004380dc` in `mask_generator_utils.cc` is a concrete **per-image mask packing helper**: it validates `masks.size()==bounds.size()`, checks strictly positive mosaic dimensions, constructs a run-length receiver with `FUN_0049c5d8`, sets mosaic dimensions via virtual **`+0x68`**, adds each mask/bounds pair via **`+0x80`**, and returns output of virtual **`+0x70`**. When a supplied bound has negative left coordinate, the helper adds mosaic width and submits a second shifted mask to handle horizontal wrap-around. This establishes a **longitude/wrap mask duplication behavior** in the panorama domain. The exact receiver virtual implementation (and merge/priority semantics) requires recovery of the `FUN_0049c5d8` object vtable.

`FUN_00437958` calls its pixel mapper to obtain the image count, then computes an aggregate 4-int rectangle of image bounds with margins; its Ghidra output contains uninitialized/decompiler artifacts, so exact right/bottom clipping should not be asserted without raw checking. `FUN_00435eb0` is only a dimension assertion for an image and bound. `FUN_00438468` constructs overlap/offset rectangle records including shifted cases, but allocation successors are corrupted by Ghidra's known false `noReturn` classification.

The `seam-cut` sweep also recovered **vtable `0x0050d760`** with `+0x18 → FUN_00433478` (outer optimal-seam mask renderer), `+0x28 → FUN_00434f20`, `+0x30 → FUN_00435000`, and **vtable `0x0050d708`** with `+0x18 → FUN_004331d0`. They identify concrete mask-generation variants, **not the min-cut solver's final label selection**.

## 4. Source-camera mapper is still an indirect virtual callback

`FUN_00423310` confirms the source mapping object is passed as `param_4` to `FUN_0043e930`. The 72-byte output mapper factory retains that pointer at instance **`+0x08`**; `FUN_0043ea50` calls **`[source_mapper_vtable+0x10]`** at every coarse grid vertex and when a cell crosses an image-validity boundary. The converter projects one camera image index and two float panorama coordinates to two source-image floats; successful results feed `FUN_00216f7c` for 3-channel byte bilinear sampling.

**Correction from checkpoint 59:** Candidate tables **`0x0050d988` and `0x0050d9b8`** contain methods from **`research/bigml/mrf/maxflow/ibfs.cc`**, including `FUN_0043df98`, `FUN_0043e53c`, and `FUN_0043e5a4`. They belong to IBFS graph-cut/min-cut machinery, **not the source-camera mapper**. The concrete object passed as `param_4` is still unidentified. Further work must trace the allocation/constructor of the object supplied at the `FUN_00423310` call site or a confirmed runtime call target.

## 5. Unresolved/high-value next steps

1. **Graph cut:** find the solver/receiver vtable supplied by `FUN_0049c5d8` and trace seam label writes/min-cut solver; graphcut unary costs `FUN_004390a8` and `FUN_00439600` were recovered in checkpoint 50.
2. **Blending:** trace `FUN_004208c0` versus `FUN_00421c80` vtable implementations, then the image accumulator's pixel-write sites and normalized blend weights. Avoid conflating pyramid level selection `FUN_0042a474` with normalization.
3. **Source mapper:** chase the `param_4` factory caller through exact constructor vtable and projective mapping function.
4. **Worker details:** `FUN_0044b6b0` join, `FUN_00448048` actual worker count, `FUN_00448978` enqueue/callback; note the pool's single-start invariant `!started_`.

This checkpoint records **verified incremental subroutines** and does not claim graph-cut labels or final weight normalization have been reconstructed. No changes were made to the clean-room Rust Photo Sphere implementation during this evidence pass.

**Checkpoint 59 update:** `FUN_0044b6b0` is explicitly **`pthread_join`**, so the pool's worker-completion join is now confirmed rather than tentative. `FUN_0049c5d8`'s RLE receiver vptr is exactly `0x0050ed00`; `FUN_0049ce64` expands active inclusive runs into uint8 mask pixels. See [checkpoint 59](google-camera-photosphere-checkpoint-59-ibfs-graphcut-and-joined-workers.md).
