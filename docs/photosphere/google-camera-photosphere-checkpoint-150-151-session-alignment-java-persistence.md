# Photo Sphere checkpoints 150–151 — session alignment, source-camera reconstruction and Java capture persistence

**Date:** 2026-10-09. **Original target:** Google Camera 8.8.225.510547499.09, APK SHA-256 `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`, `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

## Reproducible public runs

- [Checkpoint 150: three independent SHA-pinned Ghidra 12.1.4 lanes](https://github.com/Persie0/Playground/actions/runs/37869796613) — **3/3 passed**: `camera-correction-150`, `meta-writer-150`, `session-lifecycle-150`.
- [Checkpoint 151: corrected original Java/JADX 1.5.6 audit](https://github.com/Persie0/Playground/actions/runs/37869953129) — **2/2 passed**: `capture-write-order` and `render-restore-lifecycle`. The [first run](https://github.com/Persie0/Playground/actions/runs/37869924105) did decompile but its grep expression was invalid (unmatched parenthesis); its green status is **not** valid evidence for matching Java operations. The corrected run is used below.
- Scripts/workflows: [PhotoSphereSweep.java](https://github.com/Persie0/Playground/blob/main/scripts/PhotoSphereSweep.java), [150 matrix](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-150.yml), [151 matrix](https://github.com/Persie0/Playground/blob/main/.github/workflows/photosphere-checkpoint-151-java.yml).

All analysis used public `Persie0/Playground` Actions. No private repo Actions, no runtime phone instrumentation or pixel comparisons.

## 1. Alignment session: real `+0x18` receivers disambiguated

The broad native virtual `LDR vtable,+0x18 → BLR` inventory in checkpoint 147 contained numerous untyped candidates. The corrected Ghidra 150 report now maps instruction addresses to their *enclosing* functions:

| Ghidra instruction | Enclosing routine | Interpretation in the recovered C |
| --- | --- | --- |
| `0x0021a080` | `FUN_00219ff0` | Session/render utility, not proven metadata writer |
| `0x0021a17c` | `FUN_0021a0e8` | **Stitcher's** virtual `+0x18` render operation — already verified in checkpoint 148 |
| `0x0021b584` | `FUN_0021b42c` | Capture alignment/undo helper, see below |
| `0x0021b75c` | `FUN_0021b5f4` | Session alignment routine; receiver and float args must be typed by control-flow context |
| `0x0021b8a8` / `0x0021ba60` | `FUN_0021b5f4` | Alignment session's camera/thumbnail provider operations |
| `0x0021cd64` | `FUN_0021ccfc` | Separate projection/geometry routine |
| `0x0021c2f4` | **unresolved by current Ghidra function manager** | Preserve raw instruction evidence, do not assign guessed owner |

Ghidra `FUN_0021b5f4` full successful path confirms that `session+0x88` is used as a **progress-callback receiver**; after a captured image is handled it increments counter `session+0x80` and dispatches virtual **`+0x18`** with progress fraction
`0.9f * float(aligned_count) / float(total)`. This virtual **`+0x18` is not FilePathSessionStorage metadata writing**: it takes a progress float. The same routine checks the alignment result, logs the literal native message **`Alignment did not converge.`** on failure and rebuilds its preview rosette after accessing camera/provider and thumbnail image collection, checking `num_cameras == thumbnail_images->GetNumImages()`. It can replace `session+0x60` with a new preview rosette using native `FUN_004440ec`, and calls provider methods to consume calibrated geometry.

The neighboring **`FUN_0021b42c`** decompilation shows an undo/alignment-state branch: when its pending queue is empty and it is not in the marked final state, it calls **thumbnail creator `session+0x50` virtual `+0x18`** or `+0x30` depending on image-index validity, and maintains the processed index `session+0x80`. Again the `+0x18` receiver is the thumbnail creator, not storage. Its success/failure semantics and concurrent Java undo synchronization require real-device testing.

**Result:** These method identities materially narrow the metadata-writer candidate list. Neither one proves the missing callsite to `FilePathSessionStorage` writer vtable `+0x18 → FUN_00419b74`.

## 2. Native storage restores a rosette via a default LinearCamera

The 150 camera-correction Ghidra lane successfully recovers `FilePathSessionStorage` helper `FUN_0041a6bc`:

1. Via storage virtual `+0x10` (`GetSessionData`), obtains saved camera-pose sequence and image accessor.
2. Queries image count from accessor virtual `+0x20`.
3. Retrieves the last image's dimensions through image accessor virtual `+0x18`.
4. Calls `FUN_00431344` to instantiate a **`LinearCamera`** from the recovered information. This constructor initializes optional correction pointer `camera+0x30 = null` (previously proved in checkpoints 87 and 149).
5. Constructs a `StandardRosette` via `FUN_004440ec`, stores the new rosette in the output slot, and calls rosette virtual `+0x40` to set image width.

This is a verified **session-restoration/output-camera reconstruction** path with a default linear camera. It **does not mean every source JPEG in a normal capture uses that same object or has zero lens distortion**. The original input camera-provider class/correction installation remains untraced.

Even with the allocator `noReturn` flag repaired, this lane's standalone `FUN_004440ec` C output remains partly broken after `FUN_004f19f4`; the successful `FUN_0041a6bc` caller logic and the original raw/vtable constructor evidence carry the findings. Similarly, Ghidra still does not identify **middle-of-function** `0x00431630` and `0x0043166c` as functions; checkpoint 149's relocation-backed raw disassembly correctly identifies both within `LinearCamera` virtual clone `0x004315f8`. No alternative distortion creation was proven.

## 3. Java capture-file order and a nontrivial JPEG special case

The corrected original JADX 151 run independently confirms:

- **`foc.java`** sets two distinct filenames in a capture session: `LocalSessionStorage.i = <session>/orientations.txt` and `LocalSessionStorage.h = <session>/session.meta` (decompiled lines 439–440).
- Across the **successfully emitted decompiled Java files**, the direct exact `session.meta` string literal occurs in **only `foc.java`**, and that class uses it for a path assignment. This is bounded evidence; indirect use of `LocalSessionStorage.h`, classes JADX failed to decompile, and native writers remain possible. Never claim there is no Java producer solely on a literal-string scan.
- **`exm.java`** opens `new FileWriter(storage.i)` at initialization (line 85), then on undo closes and reopens/re-writes the first `n` orientation lines with a new non-append FileWriter (lines 148–160). That is an explicit **orientation-file rewrite**, **not `session.meta` rewrite**.
- **`exk.java`** formats the accepted orientation record (nine float words plus additive checksum), synchronously `write`s and **`flush`es `orientations.txt`** (lines 32–42), catches `IOException`, and **still posts** `new ewo(...,2)` to the file-handler thread (line 45) after that catch. Orientation persistence and accepted JPEG scheduling thus have a partial-failure consistency risk.
- **`ewo.java`** in `case 2` removes the first destination path from `exm.E`, opens a `FileOutputStream`, saves image bytes and closes the stream. Critically, **when `Build.MODEL.startsWith("GalaxySZ")`**, the app decodes the provided JPEG byte array and re-encodes with **`Bitmap.CompressFormat.JPEG, 100`**, then recycles the bitmap; for other devices it writes the original captured bytes directly. This conditional can change source image pixel/EXIF characteristics and memory cost on those devices. Do **not** infer that every device's original stored JPEG bytes equal the camera callback bytes.
- `ewo.java` catches `FileNotFoundException` / `IOException` and returns from that task on failure. The decoded class confirms a possible persistence failure without an atomic orientation-image transaction.
- **`exf.java`** calls native `LightCycleNative.AlignNextImage()` as queued by original capture processing; the full Java/native sequencing and undo concurrency are not newly proven.
- **`eyb.java`** calls `CreateNewStitchingSession()` and `RenderNextSession(id)`; **`eym.java`** optionally calls `CalibrateFieldOfViewDeg(root)` and writes positive FOV result to the `photoSphereCalibratedFieldOfView` preference; **`foa.java`** calls `FinishCapture(...)`. These steps remain separate from proof of native `session.meta` truncation.

### App-port implications

A clean-room app should separate `orientation record persisted`, `JPEG persisted`, `image aligned`, and `image accepted into session` states, rather than assuming they are an atomic operation just because the original app schedules them in order. A stored-session exporter should preserve the **actual on-disk JPEGs**, not just the camera callback bytes, especially for device-specific recompression.

## 4. Still unresolved (do not claim complete original parity)

1. Establish the **typed receiver and caller** that invokes `FilePathSessionStorage::WriteMetadata` via its `+0x18` virtual method, including whether any JNI/Java code creates/clears `session.meta` earlier.
2. Establish **first non-null source `camera+0x30` correction installation** and any mode/device opt-in. A `LinearCamera` clone preserves an existing correction but does not create the original non-null instance.
3. Recover source-image index ordering and error/undo synchronization across JNI `AddImage`, Java JPEG writer, alignment thread, session import and restoration.
4. Obtain real Camera 8.8 capture fixture (on-disk JPEG, orientation records, session.meta, in-memory RGB Gamma thumbnail if possible and stitched panorama), then compare native-to-Rust stages and resource usage. Static decompilation and CI success do not prove device pixel parity.
