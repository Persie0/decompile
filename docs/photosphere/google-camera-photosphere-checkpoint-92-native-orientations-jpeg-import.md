# Photo Sphere checkpoint 92 — native `orientations.txt` format and ordered JPEG session import

**Date:** 2026-10-08  
**Pinned source:** Google Camera 8.8.225 `liblightcycle.so`, SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.  
**Successful evidence (all jobs passed):** [3-way Ghidra session-record investigation #37833372182](https://github.com/Persie0/Playground/actions/runs/37833372182), [post-allocator ARM64 file restore #37833429979](https://github.com/Persie0/Playground/actions/runs/37833429979), [accessor vtable ELF relocations #37833534510](https://github.com/Persie0/Playground/actions/runs/37833534510), [session filename literals #37833620269](https://github.com/Persie0/Playground/actions/runs/37833620269), [accessor methods ARM64 #37833776227](https://github.com/Persie0/Playground/actions/runs/37833776227), [orientation leaf bytes #37834013241](https://github.com/Persie0/Playground/actions/runs/37834013241). All native analyses executed only in **public `Persie0/Playground`**. Documentation committed directly to private `Persie0/decompile/main`, no PRs.

## 1. Confirmed on-disk orientation filename

Native 56-byte session-storage constructor `FUN_004195c8` (ELF `0x3195c8`) copies **16 literal bytes** into its second tagged string field at object `+0x20`. The raw constructor at `0x31965c..0x31967c` loads a 16-byte constant from ELF address **`0x4bedf`** via `LDR Q0`, stores `0x20` in the string's length tag (16 bytes), and terminates at object `+0x31`. The independent pinned ELF readback proves:

```txt
ELF VA 0x4bedf: b"orientations.txt"   (16 bytes)
next byte: 0x00
```

Therefore **`orientations.txt`** is the real relative orientation-record filename. `FUN_00419714` joins the root path stored at object `+0x08` with this field through `FUN_004478b8`, and calls `FUN_0041b58c` to parse it. The path join adds one slash when needed, as established in checkpoint 89.

## 2. Native orientation text records: nine floats plus sum check

The now full Ghidra function **`FUN_0041b58c`** (`session_util.cc`) reads file bytes through `FUN_00447a54`, sets up a native input stream, and extracts **nine `float` values** into successive **36-byte orientation matrices** through `thunk_FUN_004d0f18` calls. It then extracts **one additional float** into a temporary and performs the comparison:

```cpp
float check = f0 + 0.0f + f1 + f2 + f3 + f4 + f5 + f6 + f7 + f8;
if (fabsf(check - stored_check_float) > 0.001f) {
    // records native Checkfail sum for: <path>
    return false;
}
```

Thus a normal complete record consists of **ten whitespace-readable floating numbers:** **9 ordered matrix elements followed by their additive checksum**, with a **strict tolerance of 0.001**. The matrix is stored directly as nine float32 entries, consistent with the rosette's per-camera 3×3 storage recovered in checkpoint 71.

The code appends each accepted record to a vector of 36-byte matrices. Bad checksum is a **failure**, not merely a warning. Text reader details such as exact response to trailing partial records and locale-specific decimal representations should be tested against a real original file; the native input stream does not imply CSV or JSON.

**Reference-only example (not a captured native file):**

```txt
1 0 0 0 1 0 0 0 1 3
```

The final `3` equals the sum of the nine orientation entries. Avoid assuming a separator other than ordinary C++ stream-recognized whitespace without device fixtures.

## 3. Restoring numbered source images in deterministic index order

`FUN_00419714` separately builds a root path, then calls **`FUN_00447708`**, whose decompile contains `opendir` and `readdir`: it enumerates directory entries, excludes entries explicitly identified as directories (`d_type == 4`), and stores **24-byte tagged filename strings** in a vector. The directory's native enumeration order is *not* guaranteed.

Then for each expected image index `i`, bounded by the number of successfully parsed orientation matrices, the loader:
1. Calls **`FUN_0041a9a8(root,i)`**, which formats `i` through **`FUN_0022148c`**, appends literal **`.jpg`** (proven at ELF `0x5a1ba`), and joins it to the session root.
2. Iterates the enumerated entries and checks the expected filename by length and native string compare `FUN_003fbd10`.
3. Appends the matching path to the restored image-accessor list; missing required matches trigger the unsuccessful path instead of silently shuffling images.

The loop **reorders filenames by required image index**, rather than trusting arbitrary `readdir` order. The source explicitly uses an integer formatter followed by `.jpg`; the output of the formatter (ordinary decimal versus padded formatting) should be verified directly before publishing an exact concrete pathname for every index. The important directly proved behavior is **numeric index-derived .jpg filenames** and an exact-match requirement per orientation record.

No evidence in this routine establishes accepting PNG or a JPEG filename with arbitrary base text when importing a saved native session.

## 4. Concrete image-accessor vtable: indexed strings and lazy image geometry

The successful independent relocation audit resolves the 32-byte accessor constructor **`FUN_00445b14`**. Its indirect constructor pointer at raw `0x4144a8` resolves to `0x40dce8`; the instance adds `+0x10`, installing actual virtual **vptr raw `0x40dcf8`** (Ghidra `0x50dcf8`). Concrete slots include:

| Vtable slot | Raw ARM64 function | Verified behavior |
| --- | --- | --- |
| `+0x00` | `0x346c50` | Destructor |
| `+0x08` | `0x346cd0` | Deleting destructor |
| `+0x10` | `0x345b48` | Clone/allocate and copy accessor |
| `+0x18` | `0x345b98` | Indexed content operation |
| `+0x28` | **`0x346044`** | Given index and two output pointers, validates the index and delegates to `FUN_0044753c` for **image dimensions** using the selected filename |
| `+0x40` | **`0x345ecc`** | Checks signed index against the number of entries and **copies the indexed 24-byte tagged filename string** into the return string object |

The array at accessor **`+0x08`** is a begin/end/capacity vector of **24-byte filename records**, proved by `24*index` addressing and reciprocal division for vector count. The dimension method checks index ≥0, index less than entry count, output width/height pointers non-null, and returns a boolean from `FUN_0044753c`; file/JPEG probing is performed **lazily**, not by decoding all source photos when the accessor is created.

The accessors thus separate **ordered image filenames** from **on-demand image dimensions/decoding**. This is relevant to achieving phone-scale memory usage in Rust; eager decode of every JPEG is not required by the native session restoration path.

## 5. Session object creation after restoration

The raw `FUN_0021a204` (ELF `0x11a204`) allocates a **160-byte native session object** (not a source camera), installs its object vptr and stores its owned session storage at **`+0x90`**, plus other renderer/capture configuration. This object is later used by `AddExistingSession`. Other paths allocate **56-byte linear-camera objects** through `FUN_00431344` after successfully reading source dimensions; these are distinct native allocations.

The allocator's Ghidra `noReturn` misclassification still truncates some methods, but independent full ARM64 covers their successful control flow. This checkpoint does **not** claim complete memory ownership or all per-session metadata values.

## 6. Remaining verification and implementation steps

1. Recover the exact integer formatter `FUN_0022148c`, and any `orientations.txt` writer to establish serialization precision/newline policy and whether checksum is always emitted.
2. Examine `FUN_0044753c` for exact JPEG-header dimension lookup, error handling and whether images are decoded only when first needed.
3. Implement a strict, explicitly marked **native-session import** in PhotosphereRust: read 10-float orientation records, validate sum tolerance, match images in index order, store original `R_k`, **without assuming native-to-Rust quaternion conversion before checking axes**. Do not silently accept corrupt/incomplete rows.
4. Obtain actual Google Camera `orientations.txt`, `session.meta`, source JPEGs and final output to validate the saved format and render quality, including lens intrinsics and image ordering.
5. Continue tracing `source_photos_count` emission and `session.meta` truncation/reset behavior; the writer examined in checkpoint 90 still uses append mode.

**Confidence:** high for literal `orientations.txt`, nine float32 plus additive checksum and 0.001 tolerance, 24-byte indexed JPEG filename accessor, native file-existence ordering checks, and vtable identity. Native writer formatting, real capture integration and bitwise output parity remain unverified.


## 7. Clean-room Rust importer implemented and checked

The new module [`src/google_lightcycle.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/google_lightcycle.rs) is committed directly to **`Persie0/PhotosphereRust/main`** and publicly exported from `src/lib.rs`. Its API:

```rust
pub fn parse_lightcycle_orientations(text: &str) -> photosphere::Result<Vec<[f32; 9]>>;
pub fn load_lightcycle_session_files(root: impl AsRef<Path>) -> photosphere::Result<LightCycleSessionFiles>;
```

It reads the verified `orientations.txt` file, parses **ten float32 numeric fields per orientation**, checks signed-float additive checksum with tolerance **0.001**, rejects incomplete/nonfinite records, finds matching indexed **`N.jpg`** paths in camera order, and preserves 3×3 native matrices as-is. It does **not** decode JPEGs in the import pass or silently convert `R_k` to quaternion poses. Its ordinary, unpadded decimal `N` representation follows the identified integer formatter and `.jpg` suffix, but still needs validation with a real session directory to prove the filename spelling exactly.

The public [three-way Rust importer validation #37834525886](https://github.com/Persie0/Playground/actions/runs/37834525886) ran **all jobs successfully**:
- default Rust features: **8/8 importer tests** and `cargo check --all-targets` passed;
- `--no-default-features`: **8/8 importer tests** and all-targets portable check passed;
- `--features android-jni`: **8/8 importer tests** and JNI feature check passed.

Tests cover good/reordered source paths, corrupt checksum, threshold tolerance, truncated/nonnumeric record, nonfinite input, missing image and missing orientations file. These are **synthetic regression fixtures**, not native/real-camera data validation. The module was documented in the Rust repository README.

Further work: original camera-specific intrinsics and `session.meta` values need merging into a complete `PhotoSphereSessionManifest` before this reader could recreate a fully registered Photo Sphere output.


## Checkpoint 93 follow-up (verified)

The `FUN_0022148c` integer stream formatter was decompiled and independently inspected in ARM64: `FUN_004d140c` receives the integer without width/padding/hex manipulators, supporting the ordinary nonnegative decimal `N.jpg` name used by Rust. `FUN_0044753c` implements a **lazy JPEG-header dimension probe** and validates width >= 1, height > 0, with open/parse errors reported. The original orientation reader's stream-failure path can **discard an incomplete last 36-byte record while returning success**; the Rust importer intentionally rejects incomplete records rather than silently dropping potentially lost photos.

A streaming Rust parser now consumes each 10-float orientation record without allocating a duplicate vector of string slices, preserving the same strict error checks. [Public three-way Rust CI #37835467535](https://github.com/Persie0/Playground/actions/runs/37835467535) passed **10 tests** in each default, portable and Android-JNI configuration. The independent [Ghidra #37835270518](https://github.com/Persie0/Playground/actions/runs/37835270518) **3/3** and [ARM64 #37835308914](https://github.com/Persie0/Playground/actions/runs/37835308914) passed. Full [checkpoint 93](google-camera-photosphere-checkpoint-93-native-jpeg-format-lazy-header-and-rust-stream.md).
