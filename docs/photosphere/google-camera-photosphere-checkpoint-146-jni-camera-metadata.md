# Photo Sphere checkpoint 146 — JNI reset, source-camera model and metadata provenance

**Date:** 2026-10-09. **Input:** original Google Camera 8.8.225.510547499.09 APK and original `liblightcycle.so`, both SHA-256-verified in the public CI workflow. Original library SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**Evidence:** [Public `Persie0/Playground` checkpoint 146](https://github.com/Persie0/Playground/actions/runs/37867337212) **3/3 Ghidra 12.1.4 jobs successful**: `thumbnail-upstream-146`, `source-camera-146`, `metadata-provenance-146`. The workflow is [versioned here](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-146.yml); function targets are in [`PhotoSphereSweep.java`](https://github.com/Persie0/Playground/blob/main/scripts/PhotoSphereSweep.java). Artifacts contain decompiled function bodies, not merely job status. No private-repository GitHub Actions were used.

## Track 1 — photo-sphere JNI → common reset → SessionManagerImpl

Direct Ghidra analysis of the **actual JNI symbol** `Java_..._LightCycleNative_ResetForPhotoSphereCapture` at Ghidra `0x001edb8c` recovers the transition:

```c
path = JNI.GetStringUTFChars(sessionRoot);
copy_as_native_string(path);
JNI.ReleaseStringUTFChars(sessionRoot, path);
FUN_001ed84c(param_1, /*capture mode*/ 0, sessionRootNative, /*flag*/ 1);
```

The target `FUN_001ed84c` checks that the global session manager exists (the original assertion is `g_session_manager != nullptr`), performs reset via a virtual method at `+0x30`, and passes **the result of `FUN_002188b8(&mode)`** through the global session manager's **virtual `+0x10`** dispatch. Its decompiled argument list includes an independent integer **`0x640 = 1600`**, not to be confused with the packed thumbnail target width.

The original `FUN_002188b8` and JNI origin were **already mapped in checkpoints 123–128**: mode `0` plus upper word `0x140 = 320` give `packed = 0x0000014000000000`. Checkpoint 145 independently supplied the RTTI class for the virtual target, **`SessionManagerImpl` vptr raw `0x3fd408`** with **`+0x10 → raw `0x10f0fc`**. The Ghidra check in 146 now closes this exact chain from the actual stock Photo Sphere JNI export to that concrete C++ virtual.

The `FUN_0020f0fc` Ghidra switch additionally corroborates the six original native mode choices (lower word `param_3 & 0xffffffff`, cases `0..5`): mode 0 and 4 pass target-generator overlaps encoded by floats 0.4/0.325/0.4; horizontal/vertical use 0.65; separate wide and calibration implementations are selected in cases 3 and 5. The **unchanged packed 64-bit field** is forwarded to `FUN_0020f310`, then the session and thumbnail creator as previously proved. **This is independent confirmation, not a newly invented 320px value.**

The Java JNI symbol has no separate explicit width input. The original Java caller and JNI ABI are described in [checkpoint 123–128](../google-camera-photosphere-checkpoint-123-128-native-thumbnail-aperture.md).

## Track 2 — source camera and StandardRosette construction

The focused `source-camera-146` lane independently decompiled native **`LinearCamera` constructor `FUN_00431344`** with:

```c
camera->correction_at_0x30 = nullptr;
camera->vptr = LinearCamera_vptr_0x40d540;
configure_camera(...); // FUN_00431118
```

The optional lens/correction pointer being **null on construction** is proven; its state **for every later selected source photo** is not. The original camera may be supplied by a different provider, or may acquire a correction pointer later. The separately present `FisheyeCamera` type must not be conflated with the actual source camera. Existing `LinearCamera` methods project/unproject via raw `0x331b54 / 0x331c38`.

The native `StandardRosette` constructor `FUN_00443e74` installs vptr Ghidra `0x0050dc10` (raw `0x40dc10`) and checks **three matching cardinalities**: supplied 36-byte orientation rows, camera model pointers, and image-accessor image count. It owns/retains corresponding vectors. The **numerical index-to-original-JPEG identification and full constructor output** are not newly proven. Its caller `FUN_004440ec` still suffers allocator `FUN_004f19f4` erroneously marked `noReturn` in this particular decompilation and is truncated. Prior checkpoint 71 and 111–117 have stronger independently recovered successful code and remain authoritative for actual rosette integration.

## Track 3 — native session metadata is append-mode, restoration is read-path

Direct Ghidra confirms `FilePathSessionStorage` native writer **`FUN_00419b74`** calls virtual `+0x50` to construct `session.meta` path, opens it using **`fopen(path, "a")`**, and emits exactly nine documented keys (version, filepath, full panorama dimensions, cropped dimensions and bounds, integer yaw correction). The writer takes its metadata record as an argument; it **does not** write `source_photos_count` in the inspected function.

Independent reader `FUN_00419d40` and restore constructor `FUN_0021a34c` are distinct. `FUN_0021a34c` constructs storage from the session-root string, invokes its virtual **`+0x10` `GetSessionData`**, then asks the returned image accessor for dimensions via its virtual `+0x28`. Ghidra still truncates its allocator-backed continuation after success; this lane therefore **does not establish a native `session.meta` unlink/truncate policy**.

Importantly, the Java `orientations.txt` writer's demonstrated `new FileWriter(...)` truncate-on-new-capture/undo is a *different* file and does **not** prove any `session.meta` reset. Neither JNI reset nor native metadata lane revealed a verified `session.meta` delete/truncation call in this focused set.

## Negative-result and validation limits

- A *successful* Ghidra job is not the same as successfully decompiling every allocator-backed control-flow continuation. Several recovered C functions explicitly end in an erroneous `FUN_004f19f4` no-return assumption.
- No on-device trace or stock image fixture was obtained. No claim of pixel-by-pixel Rust/Google Camera fidelity is warranted.
- The 320px stock thumbnail value was already positively proved in checkpoints 123–128. This checkpoint strengthens the upstream JNI-to-C++ class identity and call graph, rather than reopening a solved numeric constant.
- No proof that `LinearCamera+0x30` correction remains null at runtime, or that native `session.meta` is always overwritten or always reused.

## Next high-value work

1. Correct the Ghidra allocator no-return signatures **within source/metadata tracks** and redo only the truncated successful continuations (avoid treating the previous truncated output as complete).
2. Seek actual camera model provider/correction writes after session creation and map them to the live Gamma rosette.
3. Trace metadata file creation/reset in session-owner code, especially final stitching calls to storage `+0x18`; do not confuse a file path getter with a truncation method.
4. Validate with a real original Camera 8.8 capture fixture before any pixel-parity or all-device optics claim.
