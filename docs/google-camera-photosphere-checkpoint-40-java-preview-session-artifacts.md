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

The `exf.java` worker owns a bounded queue (capacity 50), drains currently queued paths into a batch, and calls the void JNI `AlignNextImage()` once per batch item. There is no sleep, timer, per-call success result, or retry/backoff around that call. The worker blocks for another queue item when the queue is empty; shutdown uses a poison-pill path.

Native code retains a missing-path item at its queue head. If Java has further batch entries, subsequent `AlignNextImage()` calls can revisit that same native head; that is repeated invocation driven by queued work, not an explicit retry. If the batch ends and no new item arrives, Java does not autonomously poll. For an existing file, downstream failure occurs after the item is consumed, so later calls advance. The JADX output places some batch-index assignments after the loop, so exact bytecode ordering should not be inferred from the reconstructed local control flow.

## Static APK recheck (2026-10-08)

The exact APK has three DEX files. A JADX 1.5.6 source-only pass (41 recoverable reconstruction errors) confirms the Camera1 path and sharpens the runtime boundary:

- `bnf.java:30-33` posts the original `PreviewCallback` byte array; `bey.java:222-243` queues it into the preview state; `exp.java:969-991` passes that same byte array to `LightCycleNative.ProcessFrame(byte[], width, height, boolean)`.
- `bnj.java:22-44` reads the active `Camera.Parameters.getPreviewFormat()` into camera settings. `bnc.java:175-189` reapplies that value, and `ewt.java:127-144` uses it when sizing callback buffers. No fixed format such as NV21 is set by this LightCycle path, and JNI does not receive a separate format argument.
- `foc.java:647-655` supplies the selected preview dimensions. Format ID, dimensions, and actual frame layout still depend on the active device parameters.
- `foc.java:563-605` creates the session directory and stores the `orientations.txt` and `session.meta` paths. The visible Java writer updates `orientations.txt`; `eyb.java:133-154` reads comma-separated `session.meta` rows after native rendering and later consumes crop-width fields. Java does not write those metadata rows in the inspected flow.

This confirms the static handoff, not a particular phone’s preview format or metadata contents. Those values require a device/session capture. The source pass ran as the `android-source` job in [Ghidra/JADX run 37715269158](https://github.com/Persie0/Playground/actions/runs/37715269158); the callback/session context and latest native target bodies were printed in [reader run 37715715351](https://github.com/Persie0/Playground/actions/runs/37715715351).

## Remaining native work

The latest native recheck is [focused Ghidra run 37715269158](https://github.com/Persie0/Playground/actions/runs/37715269158), with readback in [reader run 37715715351](https://github.com/Persie0/Playground/actions/runs/37715715351). It resolves ordered pointer collection and wrapper copying in the preview helper, but not pointer-to-image identity. Exact line calibration and final blend weights remain open in checkpoints 44, 46, and 47.
