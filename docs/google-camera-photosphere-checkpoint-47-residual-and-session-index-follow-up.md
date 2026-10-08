# Google Camera 8.8 Photo Sphere checkpoint 47 — residual equations and session/index follow-up

**Date:** 2026-10-08  
**Build:** `com.google.android.GoogleCamera 8.8.225.510547499.09` (`66251366`)  
**Native library:** `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`

This checkpoint reconciles older residual and retry notes with the recovered GlobalFocalLength equations, then follows the remaining queue, target-index, and rosette-count leads in the saved native artifacts. These are static findings for the analyzed build; they do not establish runtime image ordering.

## GlobalFocalLength residuals and losses

Checkpoints 20 and 23 cover one observed `BundleAdjusterGlobalFocalLength` path. The builder reads point rows at 28 bytes and line rows at 36 bytes inside 0x80-byte match records.

For a point row with scale `w`, the evaluator forms two residuals:

```text
r_i = w * (target_i - project(source; qA, qB, center, focal)_i), i = 0, 1
```

For a line row, each endpoint pair `(u0,v0),(u1,v1)` forms a normalized, scale-weighted line triple:

```text
L = sqrt((u1-u0)^2 + (v1-v0)^2)
a = w * (u1-u0) / L
b = w * (v1-v0) / L
c = w * (u0*v1 - v0*u1) / L
```

The evaluator projects B0/B1 into A's view and A0/A1 into B's view. For each endpoint it evaluates:

```text
r = c + a * projected[0] - b * projected[1]
```

This produces four line residuals. Point and line match blocks both use `HuberLoss(35)`; the pitch and roll sensor blocks use `TrivialLoss`. The point scalar multiplies both point residuals, but its source-level meaning remains unknown. Final units/calibration of line-row coordinates also remain unknown. These equations and losses are specific to the observed GlobalFocalLength path; other bundle-adjuster paths were not established.

See [checkpoint 20](google-camera-photosphere-checkpoint-20-global-focal-loss-selection.md) and [checkpoint 23](google-camera-photosphere-checkpoint-23-global-focal-residual-equations.md).

## Queue failure and Java call cadence

Native `SessionImpl::AlignNextImage` processes one queued item per invocation. An empty queue returns false. If the front path is missing, the call returns false without removing the entry. If the file exists, the entry is consumed before per-record processing; a later read/process failure returns false after consumption. The final batch drain also advances before processing and stops at a failure. See [checkpoint 5](google-camera-photosphere-checkpoint-5-align-next-image.md) and [checkpoint 43](google-camera-photosphere-checkpoint-43-queue-residual-and-render-follow-up.md).

The Java source audit found that `p000.exf` drains completed source-image paths into incremental `AlignNextImage()` calls and contains no explicit stitch retry/backoff. It does not establish exact call timing or whether the worker invokes AlignNextImage again after a false result with a missing path still queued. The separate up-to-three-trial autofocus path is not stitch retry behavior. See [checkpoint 40](google-camera-photosphere-checkpoint-40-java-preview-session-artifacts.md).

## Target indexing

Target-generator mode 1 computes:

```text
N = int(2π / ((1 - overlap) * FOV))
```

The loop uses angular step `2π/N` and connects each target to its previous and next neighbor, wrapping the first/last indices. The double constant at raw rodata 0x61b48 is 6.283185307179586 (2π). The source asserts a positive count. FOV wrapper Ghidra 0x2158fc (raw ELF 0x1158fc) calls generator Ghidra 0x2159fc (raw ELF 0x1159fc).

The separate wide-angle path Ghidra 0x215fd0 (raw ELF 0x115fd0) adds a 20° margin to the requested field of view, clamps per-image overlap to 0.4 when needed, then calls Ghidra 0x2161fc (raw ELF 0x1161fc). That routine creates nine 0x48-byte target records for a 3×3 grid and assigns wrapped neighbor IDs through Ghidra 0x216948 (raw ELF 0x116948). The wide-angle helper has no direct caller in the saved xref list, so its use for an executed capture is unproven.

These bodies clarify target indexing, but they do not identify which strategy a real capture selects or how generated target records correspond to the session's saved-image order. The Photo Sphere constructor's overlap values still are not mapped to a concrete generator-config instance.

## Session/rosette sequence and cardinality guards

Queue enqueue method Ghidra 0x218d54 (raw ELF 0x118d54) appends a record holding a session pointer. SessionImpl worker Ghidra 0x21b18c (raw ELF 0x11b18c) consumes queued file paths FIFO and advances the aligned count after successful processing. Per-record processor Ghidra 0x21be38 (raw ELF 0x11be38) decodes the queued file and passes the same decoded image, path, camera model, and pose metadata first to the thumbnail creator (vcall +0x10), then to AlignmentEstimator (vcall +0x28). This establishes a common successful per-record input path for thumbnails and alignment.

Finalizer Ghidra 0x21b5f4 (raw ELF 0x11b5f4) finalizes the estimator, checks aligned-camera and thumbnail-image counts, and uses the index-0 pair for image-size setup. It then calls opaque helper Ghidra 0x4440ec (raw ELF 0x3440ec) and stores the returned preview rosette before passing aligned and preview rosettes to the estimator (vcall +0x48). The helper body is not recovered, so the exact transfer of image identities/order into the preview rosette remains unknown.

Ghidra 0x21e3e4 (raw ELF 0x11e3e4) checks matching counts across initial/aligned image accessors, initial/aligned rosettes, and match-success records. Its undo path removes corresponding collection entries together, supporting synchronized cardinality/index bookkeeping. Session-render queue processor Ghidra 0x21976c (raw ELF 0x11976c) checks `preview_rosette.GetNumCameras() == queue_entry.session.num_images()`; the assertion string xref is at Ghidra 0x219cfc and mismatch is fatal. LineAlignerImpl Ghidra 0x403cf8 (raw ELF 0x303cf8) checks equal align/preview rosette camera counts and a matching `image_needs_lines` count, then accesses associated per-image data through shared indices.

Taken together, these bodies establish FIFO processing, same-record inputs to thumbnailing and alignment, and strong count/shared-index constraints. They do not prove end-to-end image identity/order: the upstream queue caller is unresolved, and the preview-rosette construction helper is opaque.

## Remaining work

- Determine exact `exf` call cadence and behavior after `AlignNextImage()` returns false.
- Resolve line-row coordinate units/calibration and the source-level meaning of point-row scale values.
- Identify any final seam feathering or normalized blend-weight stage; the traced blender setup and output methods do not expose it.
- Verify the target device's preview callback format and capture runtime metadata to enumerate writers.
- Establish which target-generator strategy/config instance is used and how generated target indices map to saved session images.
- Check for external or indirect writes that override recovered native flow defaults.

## Evidence

- Native saved decompile: `/tmp/psreverse/photosphere-forced-gap/xrefs-decompiled.txt`
- Broader native xref/decompile: `/tmp/psreverse/pixel-camera-lightcycle-xrefs-2026-10-07/xrefs-decompiled.txt`
- Target source-path string: `cityblock/portable/panorama/capture/target_generator.cc`
- Queue assertion source-path string: `cityblock/portable/panorama/session/session_renderer_queue.cc`
- Line assertion source-path string: `cityblock/portable/panorama/alignment/line_align/line_aligner.cc`
