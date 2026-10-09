# Photo Sphere checkpoint 91 — successful native session restoration and image accessor reconstruction

**Date:** 2026-10-08  
**Binary:** SHA-256-verified Google Camera 8.8.225 `liblightcycle.so` (`878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`).  
**Evidence:** [public exhaustive constructor callers #37831263553](https://github.com/Persie0/Playground/actions/runs/37831263553), [JNI caller exploration #37831421857](https://github.com/Persie0/Playground/actions/runs/37831421857), [independent caller arguments #37831742140](https://github.com/Persie0/Playground/actions/runs/37831742140), and [complete post-allocator ARM64 session-restoration path #37832012101](https://github.com/Persie0/Playground/actions/runs/37832012101). **All four runs passed.** A separate [three-lane Ghidra JNI trace #37831980692](https://github.com/Persie0/Playground/actions/runs/37831980692) was launched for further high-level decompilation; status and findings should be appended after verification. All native-analysis workflows run solely in public `Persie0/Playground`. Private documentation is committed directly to `Persie0/decompile/main`; no PRs.

## 1. Exact constructor and object initialization

Raw `0x3195c8` (`FUN_004195c8`) allocates a **56-byte (`0x38`) native session storage object**, installs vptr raw **`0x40cc50`**, constructs its tagged storage-root string at `object+0x08`, initializes another tagged string/object buffer at `+0x20` and clears tail state. This fills in the allocator-truncated constructor described in checkpoint 90.

A second independent native helper `FUN_0041a8c4` (raw `0x31a8c4`) also allocates **56 bytes** and installs the same vptr, **copying the tagged root string from an existing storage instance**. It is therefore a distinct native **storage copy/clone constructor**, not a metadata writer or file truncate operation.

At source level, the class methods form:

```text
session storage ctor: FUN_004195c8   (alloc 56, vptr=0x40cc50)
session storage copy: FUN_0041a8c4 (alloc 56, same vptr, copies root)
  +0x00 destructor FUN_00419694
  +0x08 deleting destructor FUN_004196d4
  +0x10 restore saved session FUN_00419714
  +0x18 append session.meta writer FUN_00419b74
  +0x20 session.meta reader FUN_00419d40
  +0x28 rosette/session helper FUN_0041a6bc
  +0x50 path getter FUN_0041aa40
```

The ctor accepts a pointer and length to a root path in native tagged-string format. For long paths it heap-allocates an aligned buffer; for short paths it stores bytes inline and appends a NUL. The vptr is set before the root is copied.

## 2. Complete success path of `FUN_00419714` (vtable +0x10)

This method's Ghidra decompile had stopped at returning allocator `FUN_004f19f4(0x20)`. The successful [Capstone ARM64 #37832012101](https://github.com/Persie0/Playground/actions/runs/37832012101) reconstructs the entire branch through raw `0x319b2c`.

Entry checks:
- `param_2` — a vector of orientation/camera records — is non-null, backed by the original source assert **`rosette_T_cams != nullptr`**.
- `param_3` — output image-accessor pointer — is non-null, with original assert **`image_accessor != nullptr`**.
- An empty orientation vector may be reset to its begin pointer before restoration.

The function then:

1. Allocates a **32-byte image-accessor/holder** via native allocator and initializes it with `FUN_00445b14`, storing the resulting object into `*param_3`; if an earlier accessor exists, it invokes virtual deleting destructor `+0x08`.
2. Builds a saved-data path under the session storage root using `FUN_004478b8` and `FUN_0041b58c`, attempts to read persisted records via `FUN_00447708`, and checks success/failure branches. The precise leaf filenames of every call should be checked against byte strings before assigning all of them.
3. Treats the saved orientation data as **36-byte (9×float32) records**. At raw `0x3197cc..0x3197e8`, it calculates the number of entries from a vector byte span, dividing by four bytes per float and then by **nine floats per 3×3 matrix** via reciprocal integer multiply. A later loop advances record pointers by `0x24` bytes per matrix.
4. Iterates saved per-camera string/record entries, checks the expected count, tests the ordering/identity against existing records using memory comparison `FUN_003fbd10`, and appends/updates matched orientation entries via string-copy and vector-growth helpers.
5. On success, constructs/returns a 32-byte accessor result using `FUN_00445b14`, replaces the previous output holder and returns a true-like status. Otherwise it performs cleanup and returns failure.

The original code has several **distinct early-failure branches** (missing input, failed path/read, insufficient saved records). Those should be mirrored in robust clean-room import; do not claim that a missing or malformed session is silently accepted.

The details of the camera-list ordering check and exact text record encoding remain partially obscured by allocator/containers. What is directly proved is the **live file-restoration path**, fixed 36-byte matrix stride, output holder construction and control-flow success/failure.

## 3. `AddExistingSession` genuinely reconstructs captured cameras

JNI `Java_com_google_android_apps_lightcycle_panorama_LightCycleNative_AddExistingSession` calls native `FUN_0021a34c`. At raw `0x11a394`, this native routine constructs storage with `FUN_004195c8(path,size)`; then at `0x11a3b0..0x11a3b8` invokes **virtual +0x10** to restore orientation/image accessor data.

On success:
- It invokes accessor object's virtual `+0x28` to query image geometry.
- It allocates a **56-byte camera object**, initializes a concrete linear camera through `FUN_00431344` (with a supplied FOV), and passes the resulting camera plus restored accessor/rotation data into **`FUN_0021a204`**.
- A loop over records with **`0x24` (36-byte) stride** invokes accessor `+0x40` to obtain each entry and a returned native object `+0x10` to append/attach each restored record.
- It releases the temporary storage and accessor objects using their vtable `+0x08` deleting destructors; the returned session object owns its own required state.

If restoration returns false, it follows a native error/assert path rather than quietly creating a blank session.

This is **independent evidence of end-to-end native importing of an existing Photo Sphere capture session**, but not yet full wire-format or Rust import parity. It is also distinct from JNI `CalibrateFieldOfViewDeg`, which constructs storage at raw `0x0f0858` and passes it into the native calibration object.

## 4. Open format questions and next tasks

- Identify the **exact saved orientation/filename list byte format**, image accessor class vtable, and per-camera source image ordering read by `FUN_00419714`.
- Match reader/writer session metadata with these saved arrays, including any `source_photos_count` emitted by Java/JNI paths.
- Trace `FUN_0021a204` and `image_accessor+0x40` to determine camera intrinsics, per-image scaled dimensions and pose import.
- Test an actual captured LightCycle session directory (`session.meta`, orientation matrices, image files) against the clean-room Rust session loader, comparing orientation and rendering output.
- The native `FUN_00419b74` still **appends** nine metadata fields; no restoration method inspected here proves a session.meta truncate or rewrite policy.

**Confidence:** high for constructor and copy allocations (56 bytes), class vptr, JNI restoration call, orientation 36-byte stride and file-restoration control-flow. Input serialization details and full pixel equivalence require native fixtures.


## 5. Independent high-level JNI calibration confirmation

One lane of the public [three-job Ghidra JNI run #37831980692](https://github.com/Persie0/Playground/actions/runs/37831980692), `session-jni-calibration-91`, has already **passed**. Its `Java_com_google_android_apps_lightcycle_panorama_LightCycleNative_CalibrateFieldOfViewDeg` decompile verifies the third JNI argument is retrieved as a UTF string, its length is computed with `strlen`, and the string is copied into a native tagged buffer and passed to `FUN_004195c8(path, length)`. The call is followed by allocation of a 448-byte (`0x1c0`) native calibration object. Ghidra still truncates this latter success path at a returning allocator, so the actual FOV optimization run is outside this checkpoint. This adds independent proof that **the constructor's root string comes from the JNI caller**, not from a hard-coded path.

The other two JNI lanes were still running at this readback; their results should be consulted before treating the full Ghidra matrix as complete.


## 6. All three JNI Ghidra tracks subsequently passed

The public [parallel JNI run #37831980692](https://github.com/Persie0/Playground/actions/runs/37831980692) has now **completed with all 3/3 jobs successful**. The higher-level decompilations independently confirm these details:

**`Java_com_google_android_apps_lightcycle_panorama_LightCycleNative_AddExistingSession`** (Ghidra `0x001ee5d4`) extracts **three native UTF strings from JNI arguments**, forms a native LightCycle session through `FUN_0021a34c`, then configures its target camera and rendering options. On its shown path it calls the output-camera factory `FUN_002189d8(...,1)` and renderer virtual `+0x18` with the newly restored session and caller-supplied destination/parameters. This means AddExistingSession performs **restoration followed by actual rendering setup**, rather than merely loading metadata.

**`FUN_0021a34c`** shows (before its allocator-truncated success continuation) precisely:

```c
storage = FUN_004195c8(storage_root, root_length);
rosette_T_cams = empty_vector;
image_accessor = nullptr;
ok = storage->vtable[+0x10](storage, &rosette_T_cams, &image_accessor);
if (!ok) native_assert("session_storage->GetSessionData(&rosette_T_cams, &image_accessor)");
image_accessor->vtable[+0x28](image_accessor, ...dimensions...);
... creates restored native camera and session (proven by raw ARM64) ...
```

**`FUN_0021a0e8`** is a distinct **render/output utility**, not proven to be the constructor's raw `0x11a2b0` enclosing function: its Ghidra C passes aligned/thumbnail context into `thunk_FUN_0041c618`, configures stitcher virtual `+0x28`, invokes stitcher virtual `+0x18` to render to a supplied path, cleans up the temporary stitcher and returns its boolean status. Its distinct role matters to correctly identifying native lifecycle phases. The direct raw constructor call at `0x11a2b0` is in the adjacent constructor path and must not be relabeled as a render-only method without an address-range match.

The `CalibrateFieldOfViewDeg` lane independently confirms the JNI path string is forwarded to the 56-byte storage constructor and then to a larger native calibration context. Its complete calibration math remains documented separately in checkpoints 80–86.

**Remaining unknowns:** exact on-disk per-image file list records, optional source-photo-count write producer, session.meta truncation behavior and runtime lens calibration. These jobs do not provide native-vs-Rust pixel comparisons.
