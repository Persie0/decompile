# Google Camera Photo Sphere: app ↔ native mapping audit (2026-10-09)

This is an **evidence-indexed cross-layer call map**, not a claim of newly disassembled binary instructions. It consolidates independently recovered Java, JNI, ARM64, and native C++ traces for the pinned Google Camera **8.8.225.510547499.09** build. It is intended to keep concurrent investigation tracks from duplicating work or accidentally promoting conjecture to fact.

Pinned `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`.

## Track A — preview, targeting, photo capture and persistence

| App/Java owner | JNI or native path | Verified behavior | Unknown / next discriminating test |
|---|---|---|---|
| `bnf.onPreviewFrame → bey.run(case 6) → exp.f20790C → exp.m8012h` | `LightCycleNative.ProcessFrame` | Preview-frame callback enters native tracking and target gating; preview frames are low-resolution | Physical Camera1 callback format is not independently measured, despite native NV21-compatible conversion |
| `exp` filtered pose | `SetFilteredRotation` | Sensor-based rotation provided to native before still-image alignment | Real-device frame-axis sign and timestamp synchronization |
| `exp` capture decision | `TargetHit / TakeNewPhoto / MovingTooFast / PhotoSkippedTooFast` | Native `ProcessFrame` sets flags, while Java supplies movement-too-fast state | Exact skip reason under all runtime modes |
| `exp` accepted target | `AddImage(pose)` | Native allocates source-image destination and Java requests high-resolution JPEG | Native image numbering/capture rollback around failed writes |
| `exk` camera still callback → `ewo` writer | Native-provided indexed JPEG path | `exk` writes ten float words (nine matrix components plus f32 checksum) to `orientations.txt`; `ewo` persists JPEG and queues alignment | Failure injection: orientation write succeeds but JPEG write fails, and reverse |
| `exf` incremental aligner | `AlignNextImage` | Drains already-queued still paths, one native call per queued element; no autonomous retry timer | Whether native consumes inconsistent orientation/JPEG counts gracefully |
| `exm` initialization/undo | Java `FileWriter` | `orientations.txt` truncates on start and is rewritten on undo | Whether any **separate native** `session.meta` clearing occurs |

Evidence: [checkpoint 40](../google-camera-photosphere-checkpoint-40-java-preview-session-artifacts.md), [checkpoint 4](../google-camera-photosphere-checkpoint-4-native-capture.md), [checkpoints 102–103](../google-camera-photosphere-checkpoint-102-103-flow-vtable-java-orientations.md).

## Track B — alignment and FOV model ownership

| Native chain / identity | Verified mapping | What remains |
|---|---|---|
| `FUN_001f2af8 → FUN_001f4010 → FUN_001f40f0 → FUN_001ffc30` (Ghidra-rebased addresses) | Actual alignment owner → pyramid preparation → coarse-to-fine tracker → global optical flow | Runtime selection among possible alignment/flow configurations |
| Alignment object constructor `FUN_001f327c`; embedded subobject offset `+0x58` | Concrete `cityblock::portable::CameraRotationModel` vptr installed; corresponding destructor resets it | Determine whether an alternate model replaces it in some modes |
| Flow vptr raw `0x3fd398` | `+0x10 → raw 0x0fd76c` projection, `+0x18 → raw 0x0fdcc0` three-component Jacobian, `+0x20/0x28/0x30` later solve/update hooks | Full source-gradient normalization and end-to-end per-pixel pose parity |
| `LightCycleNative.CalibrateFieldOfViewDeg` | JNI calibration/import path exists independently of capture and rendering | Trace actual camera intrinsic parameter mutation across all fallback candidates |

**Address convention:** raw ELF and Ghidra rebased addresses are **not interchangeable**; do not report raw `0x0fdcc0` as `FUN_000fdcc0` in the +0x100000 decompiler map.

Evidence: [checkpoints 102–103](../google-camera-photosphere-checkpoint-102-103-flow-vtable-java-orientations.md), [checkpoint 104](../google-camera-photosphere-checkpoint-104-flow-owner-gamma-session.md), [checkpoint 80](../google-camera-photosphere-checkpoint-80-fov-jni-and-rust-frame-reflection.md).

## Track C — Gamma thumbnail input, ray model and photometric use

| Native dispatch | Verified | Not established |
|---|---|---|
| Render factory `FUN_0041c618` | Requires `aligned_ptr` and `thumbnail_ptr`, equal camera counts; option byte `+0x3c` controls Gamma path | Exact run-time settings that enable/disable it |
| Factory → `FUN_00441dc0(thumbnail_ptr,…)` → `FUN_00440994` | Gamma initializer receives **thumbnail accessor**; 39-band lattice has **1,982 nominal rays** | Concrete thumbnail accessor type on every capture mode |
| Per-camera virtual projection `+0xa0 / +0x98` | Computes center/corner cone, projects lattice ray, tests validity and consumes **one RGB3 integer pixel** after float-to-int truncation | Pixel parity for lens distortion/intrinsics and native decoder on real image |
| Pair accumulation `0x3410d8 … 0x34177c` (raw) | Double luminance `0.2989 R+0.5871 G+0.114 B`; directed means divide by `count*255`; either mean under `1/102` removes pair; requires `count>5` | Real-device Gamma gain output parity, potential interactions with later rendering stages |
| Source JPEG thumbnail | Native 320px target and Q30 scanline downscale studied | Byte-for-byte equivalence to device JPEG decoder is **not** proven |

Evidence: [checkpoint 104](../google-camera-photosphere-checkpoint-104-flow-owner-gamma-session.md), [checkpoints 105–109](../google-camera-photosphere-checkpoint-105-107-gamma-nearest-thumbnail.md), [checkpoints 138–140](../photosphere/google-camera-photosphere-progress.md).

## Track D — final render and session metadata

| Entry/owner | Verified | Unresolved |
|---|---|---|
| `eym` → `eyb` stitching task | Java finalization schedules native `CreateNewStitchingSession / RenderNextSession` | Runtime convergence/quality on real device |
| Render owner `FUN_0021a0e8` | Calls `FUN_0041c618` and mosaic/stitch operations | Exact renderer option values for mode/capture-specific configurations |
| Native `FUN_0041aa40` | Formats session root + `session.meta` | **Not** a reset/truncate call |
| Native `FUN_00419b74` | Opens metadata with `fopen(path, "a")`, writes nine ordered keys | Actual metadata reset policy upstream |
| `AddExistingSession` | Native restores captured camera/image state from session files | Source-session round-trip pixel parity and malformed session behavior |

Evidence: [checkpoint 104](../google-camera-photosphere-checkpoint-104-flow-owner-gamma-session.md), [checkpoint 91](../google-camera-photosphere-checkpoint-91-session-restoration-and-image-accessor.md), [main implementation](../google-camera-photosphere-implementation.md).

## Independent next investigation lanes

The following are **proposed** rather than completed validations. Run all heavy analysis on **public `Persie0/Playground`**, using `secrets.PRIVATE_REPO_TOKEN || secrets.GH_TOKEN || secrets.GH_RELEASE_TOKEN`, never private-repo Actions.

1. **Java capture fault injection**: reconstruct capture/undo/error transitions and establish invariants between actual numbered JPEGs, `orientations.txt` lines and queued `AlignNextImage` requests. Produce a transition table and explicit orphan/missing-file cases.
2. **Native alignment dispatch**: inspect construction and callsites around `FUN_001f327c`, `FUN_001f2af8` and FOV JNI; enumerate any alternative model vtables and record mode conditions, rather than assuming universal `CameraRotationModel`.
3. **Gamma accessor ownership**: trace actual allocation/type selection of `thumbnail_ptr` at `FUN_0041c618` and its `+0x98/+0xa0` virtual entries; discriminate `StandardRosette` from look-alike interfaces with actual vptr writes.
4. **Session metadata lifetime**: trace `session.meta` path writes and parent session directory creation; distinguish append-once to a fresh path from file truncation and accidental multi-record duplication.
5. **Real-device differential fixture**: capture original source JPEGs, orientations, session.meta, original final JPEG and camera configuration together. Compare per-stage thumbnail RGB bytes, projected rays, pose updates, exposure gains, seams, and GPano metadata.

## Verification boundaries

This audit cross-references **previously completed** analyses; it does not itself execute a new APK decompilation, native binary trace, CI test, or on-device Photo Sphere capture. The named call chains are as established by the linked checkpoints. Any new hypothesis must have pinned-binary disassembly or a runtime fixture before it is promoted to a verified mapping.

## Follow-up: original vptr construction proven in checkpoint 141–144

The independent [native constructor report](google-camera-photosphere-checkpoint-141-144-native-constructors.md) now confirms exact ARM64 stores for `StandardRosette`, `PipelinedImageAccessor`, `AdjusterAccessor` and `FilePathSessionStorage`. Critically, the flow model is installed via `GOT[0x4120f0] = 0x3fd388`, then **`+0x10 → 0x3fd398`**, stored to the embedded model at `+0x58`. Thus its lack of a direct `ADRP+ADD` occurrence is not an absence-of-use finding. Confirmed in public Playground [#37866646533](https://github.com/Persie0/Playground/actions/runs/37866646533), [#37866776628](https://github.com/Persie0/Playground/actions/runs/37866776628), [#37866882087](https://github.com/Persie0/Playground/actions/runs/37866882087), all **3/3**. This resolves constructor vptr installation, *not* the capture-mode model selection or original-device pixel parity.

## Checkpoints 145–149: resolved source camera and JNI mappings

The [checkpoint 145](google-camera-photosphere-checkpoint-145-packed-session-manager.md) and [checkpoint 146](google-camera-photosphere-checkpoint-146-jni-camera-metadata.md) reports pin `SessionManagerImpl::v+0x10` to native raw `0x10f0fc` and verify the actual Photo Sphere JNI reset mode `0` path to the **previously established 320px in-memory thumbnail** (checkpoint 123–128). The separate 1600px matching width does not represent image-thumbnail output resolution. The [checkpoint 147](google-camera-photosphere-checkpoint-147-pointer-virtual-scans.md) and [148–149 follow-up](google-camera-photosphere-checkpoint-148-149-correction-clone.md) resolve the raw `0x33166c` correction-pointer store as part of **`LinearCamera`'s concrete virtual clone method `+0x10`**, raw `0x3315f8` (ELF relocation at `0x40d550`). This clone preserves an *already non-null* source correction; it is **not** proof that normal stock Photo Sphere creates one. The inspected render owner `FUN_0021a0e8`'s `+0x18` virtual call is made on the **stitcher**, not on the metadata writer. Original `session.meta` reset/truncate policy and real source correction configuration remain unverified.

## Checkpoints 150–151: align/undo owner and Java persist ordering

The [public checkpoint 150–151 report](google-camera-photosphere-checkpoint-150-151-session-alignment-java-persistence.md) documents a new cross-layer ownership audit. Ghidra [150 (3/3)](https://github.com/Persie0/Playground/actions/runs/37869796613) maps alignment routine `FUN_0021b5f4`'s `+0x18` invocation on **`session+0x88` progress callback** (fraction `0.9*aligned_count/total`) and `FUN_0021b42c`'s **thumbnail-creator** undo invocation; these are not typed storage metadata-writer calls. Storage helper `FUN_0041a6bc` recovers images/poses and initializes a *new* default `LinearCamera` for restored rosette construction, not proof of live capture source-camera correction.

Corrected original [JADX 151 (2/2)](https://github.com/Persie0/Playground/actions/runs/37869953129) recovers a durable capture ordering: `exk` flushes `orientations.txt` and posts `ewo` to persist a source image even if orientation write throws, with **no atomic orientation/JPEG commit**; `exm` undo truncates and re-writes orientation lines. **Special JPEG path:** `ewo` re-encodes source bytes as JPEG quality 100 when `Build.MODEL.startsWith("GalaxySZ")`; ordinary devices write callback bytes. `foc` sets the `session.meta` path but the successful-JADX file-literal scan did not find another literal producer, which does **not** exclude dynamically resolved Java or native writes. Writer invocation and full session.meta lifetime still unresolved. A first 151 run had invalid grep syntax; the fixed second run is authoritative.

## Checkpoints 152–159: actual file-meta consumer, native render manager and DEX coverage correction

The [checkpoint 152–154 report](google-camera-photosphere-checkpoint-152-154-correction-vtable-and-metadata.md) resolves the only other direct nonzero camera-correction field store found in inspected camera class code to `FisheyeCamera` virtual **clone** method raw `0x330acc`; it does not establish new lens-correction installation. Naive `[reg,#0x90]` native matches can be method slots of a vtable and should not be labeled as references to capture-session `+0x90` storage. The real capture session stores `FilePathSessionStorage` at raw `0x11a2b8`.

The [checkpoint 155–159 report](google-camera-photosphere-checkpoint-155-159-java-metadata-xmp-dex.md) resolves a previously missing **Java metadata consumer**: the original `eyb` stitching task invokes `RenderNextSession`, then opens `LocalSessionStorage.h`, which `foc.H()` originally assigns to `session.meta`. A new session's timestamped directory has all direct children **subject to deletion** before capture (nonrecursive, no delete-success validation). The Java reader uses `line.split(",",2)` and `HashMap.put`, so **last duplicate key wins**, then writes EXIF/GPano XMP to the stitched JPEG. The native writer appends nine fields but its **typed invocation and optional location/photo-count/timestamp producers** are still unproven.

The original **DEX `eyb.d(Context)`** independently verified in [public checkpoint 159](https://github.com/Persie0/Playground/actions/runs/37871104860) performs `int-to-float` for cropped and full panorama widths, then **`div-float`** and multiplies by 360.0f. An earlier JADX Java text misleadingly displayed integer division; use the **stock DEX semantics** for any clone tests. JNI original [checkpoint 156](https://github.com/Persie0/Playground/actions/runs/37870868887) identifies `FinishCapture` and `RenderNextSession` dispatch into the shared renderer-manager global raw `0x4170c8`, with virtual `+0x18` finalization and virtual `+0x20` render roles. No phone runtime or pixel parity claim.

**Corrected renderer-global audit, public [checkpoint 158 #37871387184](https://github.com/Persie0/Playground/actions/runs/37871387184):** original ARM64 uses the exact same renderer manager global raw `0x4170c8` in `FinishCapture` (`v+0x18`), `RenderNextSession` (`v+0x20`) and an additional native entrypoint near raw `0xeea4c` (`v+0x28`). That third caller's JNI name and method role are unresolved. Original first 158 scan's zero was an executable-padding disassembly error; first attempted correction failed Python syntax. Only final run is authoritative. The **concrete global manager vptr and type-proven FilePathSessionStorage metadata-writer caller are still unproved**.
