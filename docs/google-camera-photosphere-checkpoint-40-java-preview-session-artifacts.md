# Google Camera 8.8 Photo Sphere checkpoint 40 — Java preview and session artifacts

**Date:** 2026-10-07  
**Build:** `com.google.android.GoogleCamera 8.8.225.510547499.09` (`66251366`)  
**Native library:** `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`

## Source archive recovered

The decompiled Java archive was reconstructed from 26 repository chunks (parts 000 through 025). The resulting 12,693,580-byte ZIP has SHA-256 `e3893733c41acc88442424bd6649a51f62f6ad0fcc176b78c155500ccbfd0b65`, and `unzip -t` passed. This closes the Java-source availability gap recorded in checkpoint 39.

## Preview callback to JNI

The callback chain is:

`bnf.onPreviewFrame` → `bey.run` case 6 → `exp.f20790C` → `exp.m8012h` → `LightCycleNative.ProcessFrame`.

- `bnf.java:30-33` posts the original `Camera.PreviewCallback` byte array to a handler.
- `bey.java:222-243` assigns that same array to `exp.f20790C` when capture state permits. If callback-buffer mode is enabled, it returns the same array to the camera after forwarding it.
- `foc.java:647-654` sets the `exp` width and height from the configured preview size. `bnc.java:175-188` applies the selected dimensions and preview format; `bnj.java:31-43` reads the actual `Camera.Parameters.getPreviewFormat()` value.
- `exp.java:969-990` calls `ProcessFrame(bytes, width, height, boolean)` without Java-side byte conversion, stride handling, crop, rotation, or resizing.
- `ewt.java:127-144` allocates three preview callback buffers using the selected format's bits per pixel. The format is camera/device dependent and is not an explicit argument to the Java JNI declaration.

This establishes the Java boundary only. It does not show whether native `ProcessFrame` applies its own crop or orientation handling.

## `orientations.txt`

`exm.java:158-172` opens the per-session file. For each accepted still, `exk.mo2774a` (`exk.java:32-52`) takes rotation-matrix elements [0,1,2,4,5,6,8,9,10], writes those nine float values separated by spaces, appends their sum as a tenth value, writes a newline, and flushes. The matrix values are from `eyi.m8046f()`.

Undo (`exm.m8005c`, `exm.java:226-249`) rewrites the file with only the remaining captured rows. No Java reader of `orientations.txt` was found.

## Session storage and `session.meta`

`LocalSessionStorage` is a `Serializable` POJO with paths and session fields (`LocalSessionStorage.java:8-43`). No custom serialization hook or `ObjectInputStream`/`ObjectOutputStream` use for this class was found in the source tree; actual serialization is not evidenced.

`foc.m8617H` creates the per-capture paths for `orientations.txt` and `session.meta` (`foc.java:579-615`). `eyb.mo7366d` reads `session.meta` one line at a time, splitting each line at the first comma and trimming the value (`eyb.java:142-155`). Java recognizes these keys:

- `full_pano_width`, `full_pano_height`, `cropped_area_width`, `cropped_area_height`, `cropped_area_top`, `cropped_area_left`
- `first_photo_time`, `last_photo_time`, `source_photos_count`, `pose_heading`, `yaw_correction_deg`

The parsed values supply EXIF/GPano XMP fields (`eyb.java:366-420`). Java contains the reader but no writer. `foa` calls native `FinishCapture` before the stitching task later reads the file, so native generation is the likely origin; the native writer is not confirmed by the Java source.

## Retry boundary

`exi.doInBackground` and `exl.mo2767a` implement up to three camera autofocus attempts when the feature flag is enabled and the pitch change exceeds 8° (or a forced retry state is set). The callback advances the trial count and records capture-time pose/location on success or the final attempt. This is autofocus coordination, not a stitch retry or timed backoff.

`exf` drains completed source-image paths into incremental `AlignNextImage()` calls. The Java path exposes no retry loop around native alignment. Final processing still fails when a source image or alignment fails, as described in checkpoint 39.

## Remaining native work

The focused Ghidra workflow run [37693894574](https://github.com/Persie0/Playground/actions/runs/37693894574) was started with direct focus on line RANSAC (`0x406fcc`), the graph component path (`0x21ef24`, `0x2252d4`, `0x225514`), and seam costs (`0x4390a8`, `0x439600`), plus added source-file string matches for the pyramid and feature code. Its output will determine whether those native gaps can be closed.
