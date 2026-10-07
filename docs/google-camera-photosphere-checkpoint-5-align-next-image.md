# Pixel Camera Photo Sphere reverse engineering — checkpoint 5

This checkpoint records the next native pass after `google-camera-photosphere-checkpoint-4-native-capture.md`.

Focus: the real body behind `LightCycleNative.AlignNextImage()`, its session queue handling, one-image alignment helper, final alignment path, and the concrete `SessionImpl` / `BundleAdjustedEstimator` vtable mapping recovered from the ELF relocation table.

## Scope of this pass

Inputs inspected locally:

- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- existing Ghidra outputs under `ghidra_main`, `ghidra-deep`, `internals`, `builder`, `state`, `targets`, and `vtables`
- ELF `.rela.dyn`, `.data.rel.ro`, `.rodata`, and RTTI/vtable structures
- decompiled functions around `SessionImpl`, `BundleAdjustedEstimator`, and `alignment_estimator.cc`

Address note: some Ghidra artifacts are rebased by `+0x100000` compared with ELF virtual addresses. For example, ELF `0x11b18c` corresponds to Ghidra output file/function `0x21b18c`.

## Confirmed active session implementation

The active session pointer used by JNI is the `cityblock::portable::{anonymous}::SessionImpl` object.

Recovered vtable region:

```text
ELF vtable address: 0x3fdb00
RTTI name: N9cityblock8portable12_GLOBAL__N_111SessionImplE
Demangled: cityblock::portable::{anonymous}::SessionImpl
```

The relevant vtable entries resolve as:

| vtable byte offset | ELF target | Ghidra target | Meaning recovered so far |
| ---: | ---: | ---: | --- |
| `+0x10` | `0x11a52c` | `0x21a52c` | destructor / lifecycle |
| `+0x18` | `0x11a744` | `0x21a744` | destructor / lifecycle |
| `+0x20` | `0x11a75c` | `0x21a75c` | session method before align slot, not yet named |
| `+0x28` | `0x11b18c` | `0x21b18c` | `AlignNextImage()` implementation |
| `+0x30` | `0x11b42c` | `0x21b42c` | likely undo/add-image queue operation |
| `+0x38` | `0x11b5f4` | `0x21b5f4` | final/flush alignment path |
| `+0x40` | `0x11bbc0` | `0x21bbc0` | small session query |
| `+0x48` | `0x11bc04` | `0x21bc04` | small session query |
| `+0x50` | `0x11bc14` | `0x21bc14` | aligned rosette accessor/assertion path |
| `+0x58` | `0x11bd30` | `0x21bd30` | target-related accessor path |
| `+0x60` | `0x11bd38` | `0x21bd38` | target-related accessor path |
| `+0x68` | `0x11bd7c` | `0x21bd7c` | target-related accessor path |
| `+0x70` | `0x11bdb8` | `0x21bdb8` | target-hit-angle setter path |
| `+0x78` | `0x11bdec` | `0x21bdec` | device-orientation/status path |
| `+0x80` | `0x11be20` | `0x21be20` | geometry/common camera model helper |
| `+0x88` | `0x11be28` | `0x21be28` | small accessor |
| `+0x90` | `0x11be30` | `0x21be30` | small accessor |

This resolves the JNI `AlignNextImage()` dispatch target: it reaches `SessionImpl` method `0x11b18c` / Ghidra `FUN_0021b18c`.

## JNI `AlignNextImage()` is a pure virtual dispatch

The JNI export is only:

```text
x0 = active_session
x1 = active_session->vtable[0x20]
br x1
```

No Java array/string processing happens in this JNI method. All useful work is in `SessionImpl::AlignNextImage`.

## Recovered `SessionImpl::AlignNextImage` behavior

Function:

```text
Ghidra: FUN_0021b18c
ELF:    0x11b18c
Source string: cityblock/portable/panorama/session/session.cc
```

Equivalent recovered control flow:

```text
lock(session_mutex_0x70)
lock(queue_mutex_0x68)

assert alignment_state_ is not final/closed

if pending_queue_count == 0:
    log "There are no images to align in the list"
    unlocks
    return false

record = pending_image_queue.front()
path = record.path
pose_or_metadata = record + 0x18

if path does not exist:
    log "The file to be aligned: <path> does not exist on disk."
    unlocks
    return false

pop queue front
is_aligning_flag_0x78 = true
unlock(queue_mutex_0x68)

ok = AlignOneImage(path, pose_or_metadata)

lock(queue_mutex_0x68)
is_aligning_flag_0x78 = false

if ok:
    num_images_aligned_++
    assert num_images_aligned_ == alignment_estimator_->ImageCount()
    return true
else:
    return false
```

Important structural details:

- The pending image queue stores records of **0x40 bytes** each.
- The queue front index is at/near `SessionImpl + 0x38`.
- The queue count is at/near `SessionImpl + 0x40`.
- The queue backing storage is at/near `SessionImpl + 0x20`.
- `SessionImpl + 0x78` is a transient "currently aligning" byte.
- `SessionImpl + 0x80` is `num_images_aligned_`.
- The alignment estimator pointer is at `SessionImpl + 0x48`.

## Recovered one-image alignment helper

Function:

```text
Ghidra: FUN_0021be38
ELF:    0x11be38
Source string: cityblock/portable/panorama/session/session.cc
```

Equivalent recovered control flow:

```text
if image file does not exist:
    log "Trying to align: <path> but file does not exist."
    return false

if image file cannot be read/decode-loaded:
    log "Trying to align: <path> but can not read the file."
    return false

image = read/decode image file
thumbnail_creator_->AddImage(image)

extract image dimensions / wrapper metadata
camera_or_projection_model->SetImageSize(width, height)

alignment_estimator_->AddImage(
    image_wrapper,
    path,
    camera_or_projection_model,
    pose_or_metadata_from_queue_record
)

return true
```

The call into the estimator is at the estimator vtable offset `+0x28`.

## Confirmed `BundleAdjustedEstimator` implementation

The `SessionImpl + 0x48` alignment estimator is a `cityblock::portable::{anonymous}::BundleAdjustedEstimator` object.

Recovered vtable region:

```text
ELF vtable address: 0x3fdc90
RTTI: N9cityblock8portable12_GLOBAL__N_123BundleAdjustedEstimatorE
Demangled: cityblock::portable::{anonymous}::BundleAdjustedEstimator
```

Relevant entries:

| vtable byte offset | ELF target | Ghidra target | Meaning recovered so far |
| ---: | ---: | ---: | --- |
| `+0x28` | `0x11d570` | `0x21d570` | image input / add-image path; enforces match width |
| `+0x40` | `0x11e3e4` | `0x21e3e4` | final/global alignment path used by flush/finalize |
| `+0x50` | `0x11ec84` | `0x21ec84` | aligned rosette / accessor path |
| `+0x70` | `0x11ef24` | `0x21ef24` | image graph/component-size query |

## Add-image estimator path: image-match width enforcement

Function:

```text
Ghidra: FUN_0021d570
ELF:    0x11d570
Source string: cityblock/portable/panorama/alignment/alignment_estimator.cc
```

Confirmed behavior in recovered decompilation:

1. obtains the camera/image object from the passed image wrapper;
2. if `image_match_width_ != 0`, compares the incoming camera/image width with it;
3. if the input width differs, logs:

```text
Camera input to AddImage() has different width (<actual>) than specified image_match_width_, (<target>) scaling to image_match_width_
```

4. calls a camera/image scaling method with the configured width.

Given the reset path already recovered the constant `0x640`, this confirms the end-to-end alignment image size path:

```text
reset path: image_match_width = 1600
        ↓
SessionImpl queues source image path
        ↓
AlignNextImage reads JPEG from disk
        ↓
BundleAdjustedEstimator::AddImage rescales to 1600 px when needed
```

The rest of `BundleAdjustedEstimator::AddImage` is still not fully named by Ghidra in the available pass; it likely continues into feature extraction and image graph insertion, but exact thresholds beyond the previously recovered `PatchPairwiseMatcher` constants require another focused pass.

## Final/flush alignment path

Function:

```text
Ghidra: FUN_0021b5f4
ELF:    0x11b5f4
Source string: cityblock/portable/panorama/session/session.cc
```

This is not the one-image JNI `AlignNextImage` path; it is the session flush/final alignment path used when a session is being completed.

Recovered behavior:

1. locks both session/queue mutexes;
2. returns true immediately for one terminal/finished state;
3. returns false immediately for failure state `3`;
4. while pending image records remain:
   - pops each record;
   - calls the same one-image helper `FUN_0021be38`;
   - increments `num_images_aligned_`;
   - reports progress as:

```text
progress = (num_images_aligned / (already_aligned_before_flush + queued_at_start)) * 0.9
```

5. calls the alignment estimator final/global alignment method at vtable offset `+0x40`;
6. if the estimator returns false, logs:

```text
Alignment did not converge.
```

7. sets alignment state to failure value `3` on non-convergence;
8. creates/updates preview rosette / thumbnail-derived preview state;
9. reports final progress `1.0` through callback offset `+0x18` when available.

This proves Google performs both:

- incremental per-image alignment during capture; and
- a later global/final estimator convergence pass before final rendering.

## Additional recovered alignment graph helper

Function:

```text
Ghidra: FUN_0021ef24
ELF:    0x11ef24
Source string: cityblock/portable/panorama/alignment/alignment_estimator.cc
```

Recovered behavior:

- checks `image_num >= 0`;
- checks `image_num < image_graph_.size()`;
- walks connected component metadata;
- returns whether the image belongs to the largest/current component.

This supports the interpretation that LightCycle maintains an image graph during incremental alignment, not only a linear capture list.

## Practical implementation implications

A clean independent implementation should mirror this separation:

```text
AddImage(pose)
  -> reserve filename and queue one 0x40-like record
  -> full-res JPEG capture writes the file
  -> AlignNextImage pops exactly one pending JPEG and runs incremental registration
  -> FinishCapture/flush aligns all remaining pending JPEGs
  -> final global estimator convergence
  -> preview rosette / thumbnail state
  -> final equirect render
```

The important part is that final rendering should not assume all images are already aligned. The native session explicitly handles a non-empty pending queue during finalization.

## Remaining native targets after this checkpoint

Next useful pass:

1. Focus `BundleAdjustedEstimator::AddImage` after the width-rescale branch to recover the exact feature extraction and image graph insertion sequence.
2. Focus `BundleAdjustedEstimator::Finalize/Align` at `0x11e3e4` / Ghidra `0x21e3e4` to recover the global estimator stages and option constants.
3. Resolve the vtables of `PatchPairwiseMatcher`, `LineAlignerImpl`, `LineFeatureMatcher`, and `StandardRosette` against estimator call sites.
4. Extract final rosette/component failure criteria from the image graph helper around `0x11ef24`.
