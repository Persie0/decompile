# Google Camera Photo Sphere checkpoint 39: native backlog audit

## Scope

This pass consolidates the remaining parallel audits of target placement, matching records, optical flow, graph components, bundle adjustment, rendering, preview frames, and session failure behavior for Google Camera 8.8.225.510547499.09.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Evidence: focused Ghidra/xref output from successful run [37689989604](https://github.com/Persie0/Playground/actions/runs/37689989604), the prior target-generator pass [37601412924](https://github.com/Persie0/Playground/actions/runs/37601412924), and local artifacts cross-checked against checkpoints 8–38.

## Production Photo Sphere target layout

The Photo Sphere constructor passes horizontal overlaps `0.4` for the center ring and `0.325` for other rings, vertical overlap `0.4`, and generator selector `0`. Selector `0` dispatches from `FUN_002159fc` to the full-circle ring helper `FUN_002147c4`; the separate selector-1 column formula is not the production Photo Sphere layout.

`FUN_002158fc` derives horizontal and vertical FOV from the camera-model dimensions and focal length using `2 * atan((dimension / 2) / focal)`, then swaps the axes for the relevant orientation. The production latitude step is `0.6 * vertical_fov`.

For a supplied latitude `phi`, the ring helper computes `c = cos(phi)`. For a normal ring, the base count is truncated before multiplication by `c`, then converted to an unsigned integer:

```text
base = trunc((2*pi / azimuth_fov) / (1 - overlap))
count = uint(trunc(base * cos(phi)))
azimuth_step = 2*pi / count
azimuths = 0, azimuth_step, 2*azimuth_step, ...
```

If `cos(phi) >= 0.05 * vertical_fov`, it emits that ring. If `-0.25 * vertical_fov <= cos(phi) < 0.05 * vertical_fov`, it emits one pole target at latitude `sign(phi) * pi/2` with azimuth `pi`. Below the lower cutoff it emits no ring. The helper’s `2*pi` is the double at ELF `.rodata` `0x61b48`, Ghidra address `0x161b48`.

This resolves the generator as an FOV-dependent lattice rather than a fixed target list. Integer ring counts depend on the active camera dimensions, focal length, orientation, latitude, and which horizontal-overlap value applies; there is no single count for all devices. The exact per-device total still requires those runtime camera inputs and the full generated latitude sequence.

## Preview frame and session boundaries

`ProcessFrame` JNI at `0x001eeef4` receives a Java `byte[]`, width, height, and capture-gate boolean. It passes the byte pointer, dimensions, and literal integer `1` to the frame-processor vtable at `+0x20`, then releases the array with `JNI_ABORT` (`2`). The wrapper does not identify the integer format code or the byte-array plane/channel layout, stride, crop, rotation, or conversion.

The processor’s output image is uploaded by `CreateFrameTexture` (`0x001ef310`) and `UpdateFrameTexture` (`0x001ef0c4`) with `GL_RGB` and `GL_UNSIGNED_BYTE`. This establishes RGB channel semantics at the GL boundary; it does not identify the input format.

`GetNextSessionStorage` constructs the Java `LocalSessionStorage` DTO and sets path-like fields for the session directory, preview mosaic, mosaic, thumbnail, and metadata. Native `AddExistingSession` and finish paths call through a `SessionStorage` interface. The artifacts establish this abstraction and path handoff, not the disk serialization format or image-naming rules.

Native `FUN_0021b18c` consumes one queued image per align call. The final drain at `FUN_0021b5f4` stops on file-load/alignment failure; estimator finalization failure logs `Alignment did not converge` and marks the session failed. No native retry counter, backoff loop, or minimum-image threshold was found in the inspected path. Java retry/scheduling policy remains outside the native evidence.

## Feature and match-record paths

The matcher uses byte-valued descriptors and computes SSD by iterating over the descriptor’s runtime byte length (`FUN_00226614`, raw address `0x00226614`). The oriented-patch extractor stores one byte per sampled patch point, so descriptor length follows its configured sampling-grid area; the actual Photo Sphere `patch_size` and fixed byte count remain unresolved.

The existing matcher trace records `+0x130 = 375.0` as the maximum descriptor-distance field and `+0x134 = 3` as the number of scale levels, with coordinate factors `[1, 2, 4]` and detector limits `[3000, 751, 189]`. `+0x130` is squared before the distance comparison. The observed detector constructor sets `+0x14 = -1`; non-max suppression runs only for values at least 2. Other constructor/configuration overrides and the image-pyramid pixel-generation/filter settings remain unverified. See checkpoints 8–10 and 19.

`FUN_00226614` appends 20-byte candidate records. `FUN_00220600` converts selected candidates into 28-byte pair records, copied by `FUN_00222384` at a `0x1c` stride. The payload is not fully typed by the decompile, so this checkpoint does not assign coordinate units.

Two additional 28-byte-record scalar paths are present: `FUN_0021ccfc` (`alignment_estimator.cc`) mutates the float at `+0x18` using caller values `-180.0` and `0.1`; `FUN_00416420` multiplies that field for selected pair records by `0.125` when called from `FUN_0021ec84`. The exact scalar meaning and units remain unknown. The local targeted xrefs did not expose another point-record producer/rescaler. The 36-byte records from `FUN_00416154` remain a separate line-match path, not point matches; checkpoint 38 traces its `25.0` scalar.

## Optical-flow constraints

`FUN_001fd76c` applies a 3x3 rotation to rays and projects to `(-X/Z, Y/Z)`. `FUN_001fd9ac` builds the rotation from an axis-angle vector using Rodrigues’ formula, with observed sign convention `(wx, -wy, -wz)`.

`FUN_001fdcc0` builds one three-column equation row per observation. At assignment level, with normalized point `(x,y)`, image gradients `(gx,gy)`, and temporal derivative `It`, the row is:

```text
A0 = gy*(-1-y*y) + x*y*gx - y*It
A1 = gx*(1+x*x) - x*y*gy - x*It
A2 = y*gx + x*gy
b  = -It
```

`FUN_001ff1c8` receives `16.0` from alignment-tracker caller `FUN_001f3848`. It uses that factor for the gradient-strength selection and normalization, stores sampled intensity, and limits selected observations using a tracker field. The local solver assembles and solves these rows without an explicit separate per-row least-squares weight in the inspected functions. The threshold, sample cap, solver selection, and iteration settings are runtime/configuration fields whose Photo Sphere defaults were not recovered; the `16.0` is a proven call-site value, not a default.

## RANSAC, graph components, and bundle adjustment

A separate line-alignment RANSAC is called by `FUN_00403900` from `FUN_00403cf8`; the estimator is `FUN_00406fcc` in `line_aligner_internal.cc`. The caller filters paired lines if the returned inlier count is greater than two and less than the input count, and logs whether lines were removed. The body containing its threshold, sample size, and trial count is absent from the focused dump. The path is panorama line alignment in the same native library; a direct JNI-to-Photo-Sphere mode chain was not established.

`FUN_0021ef24` tests whether an image belongs to a largest connected component; ties at the maximum component size are accepted. `FUN_002252d4` builds/caches components by visiting unmarked nodes. This establishes largest-component membership behavior and no arbitrary minimum-size cutoff in the inspected functions. Pairwise `ImagePair` objects use a `0x80` stride, with type at `+0x40` and ordered endpoint IDs at `+0x44/+0x48`; the spherical matcher `FUN_00220600` writes type `0` for a successful match and distinct failure types. The graph adjacency insertion routine and raw adjacency-node layout are not present in these dumps.

The only concrete bundle-adjuster class found in the local RTTI/vtable export is `BundleAdjusterGlobalFocalLength` (`FUN_002287c0`). Its point residual has two outputs and parameter blocks `[4,4,2,1]`; its line residual has four outputs and the same block sizes. The fourth scalar is passed to the cost but its source-level meaning and units remain unknown. In this path, input `+0x30` is used by the optional sensor-rosette prior selection and `+0x34` is handled by the post-solve status gate documented in checkpoint 24; neither is a point-residual scale name. No second concrete BA implementation was found for a reliable cross-path comparison.

## Renderer findings and limits

The native size table provides 8, 26, and 70 million pixel choices for selectors 1–3, with invalid selectors falling back to 8 million. The memory limiter is `min(requested_pixels, int(((input_MB - 30) / 6.5) * 1,000,000))`. Existing checkpoints trace Java selecting Large and the normal LightCycle memory cap; the renderer audit did not independently identify all source-resolution corrections or the semantic input at this limiter call site.

`FUN_00439600` computes luma as `0.2989R + 0.5871G + 0.114B`, then an exposure unary cost of zero for `abs(Y-128) < 78`, otherwise `alpha * (abs(Y-128)-78)`. The coefficient `alpha` is unresolved. `FUN_004390a8` computes `abs(delta_channel0) + sqrt(delta_channel1^2 + delta_channel2^2)`. The selected blend-level count, graph-cut terminal/pairwise weights, and GammaAdjuster coefficients remain unknown. The nearby `0.08` comparisons are in a sort/ordering helper and are not evidence of renderer weights.

## Remaining evidence gaps

- Recover the exact Photo Sphere patch size and descriptor byte count, additional detector overrides/caps, and image-pyramid filter/downsample implementation.
- Resolve the Java preview byte-array format and Java-side LocalSessionStorage serialization/scheduling. The repository’s split source archive is binary and could not be decoded by the available UTF-8 GitHub file interface; do not infer NV21/YUV from enum `1`.
- Recover the line RANSAC body/parameters and graph adjacency insertion/layout.
- Resolve point/line residual scalar names and units, and compare any BA paths not covered by the local RTTI/export.
- Trace the renderer-selected blend count, exposure `alpha`, graph-cut weights, gamma coefficients, and remaining source-resolution/output corrections.
- Compute exact integer target totals for a concrete camera model by supplying dimensions, focal length, orientation, and the generated latitude sequence.

## Evidence

- Current consolidated map: [implementation document](google-camera-photosphere-implementation.md).
- Prior sources: [checkpoint 8](google-camera-photosphere-checkpoint-8-oriented-patch-features.md), [checkpoint 9](google-camera-photosphere-checkpoint-9-fast-corner-detector.md), [checkpoint 10](google-camera-photosphere-checkpoint-10-fast-detector-config-boundary.md), [checkpoint 11](google-camera-photosphere-checkpoint-11-spherical-pairwise-rotation.md), [checkpoint 12](google-camera-photosphere-checkpoint-12-pairwise-graph-edge-boundary.md), [checkpoint 14](google-camera-photosphere-checkpoint-14-render-seam-blend-output.md), [checkpoint 19](google-camera-photosphere-checkpoint-19-matcher-limits-and-pyramid.md), and [checkpoints 33–38](google-camera-photosphere-checkpoint-38-line-record-candidate-audit.md).
- Focused native workflow: [run 37689989604](https://github.com/Persie0/Playground/actions/runs/37689989604); target-generator run: [37601412924](https://github.com/Persie0/Playground/actions/runs/37601412924).