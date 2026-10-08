# Google Camera Photo Sphere — checkpoint 93: unpadded source filenames, JPEG-header probing, and bounded Rust import

**Date:** 2026-10-08
**Pinned native binary:** Google Camera 8.8.225 `liblightcycle.so`; SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`.

**All validation successful:**
- [Native three-track Ghidra run #37835270518](https://github.com/Persie0/Playground/actions/runs/37835270518): **3/3 successful** (source filename formatter, orientation record I/O, JPEG dimensions).
- [Independent AArch64 Capstone readback #37835308914](https://github.com/Persie0/Playground/actions/runs/37835308914): **successful**, including complete formatter and JPEG-dimension routine control flow.
- [Three-way Rust importer CI #37835467535](https://github.com/Persie0/Playground/actions/runs/37835467535): **3/3 successful**; default, portable/no-default-features and Android-JNI configurations each passed **10/10** importer unit tests and all scheduled `cargo check` steps.

All heavy GitHub Actions ran on **public `Persie0/Playground`**, not the private research or Rust repositories. All changes were pushed directly to the default `main` branch with **no PR**.

## 1. Numbered source JPEG filenames: formatting resolved

The exact Ghidra body of **`FUN_0022148c`** establishes an integer-to-native-string conversion using a C++ stringstream with its default integer insertion:

```text
local_100 = 0x18;                  // construct output-mode stringstream
FUN_004d140c(stream, *index);      // stream integer insertion
FUN_002227e0(result, streambuf);   // collect final stream string
```

Independent ARM64 confirms at raw **`0x12152c`** a `ldr w1,[x21]` of the integer argument, followed by **`bl 0x3d140c`** at `0x121544`; there are no intervening width, hexadecimal, fixed-width padding or fill-character manipulators. The formatter is called by **`FUN_0041a9a8`**, which appends the literal **`.jpg`** via `FUN_004f2c7c` and joins the session root using `FUN_004478b8`. The first nonnegative capture index therefore follows the normal **un-padded decimal integer spelling**, e.g. `0.jpg`, `1.jpg`, `10.jpg`.

The saved-session loader `FUN_00419714` still matches these generated filenames against directory entries rather than relying on arbitrary filesystem enumeration order (checkpoint 92). This analysis now supports the existing Rust `format!("{index}.jpg")` spelling; **a real-device saved-session directory and locale/platform-dependent stream defaults have not been tested**, so only the code path is verified.

## 2. JPEG dimension lookup does not require full JPEG image decode

Ghidra **`FUN_0044753c`** in `portable_jpeg_dimensions.cc` and the independent ARM64 disassembly confirm:

1. Both integer output dimensions are explicitly initialized to **zero**, even before attempting to open the file.
2. Open the indexed file using **`fopen(path,"rb")`**. If missing/unreadable, log a failure and return false, leaving dimensions zero.
3. Initialize a libjpeg decompression/header context and `setjmp`-protected error handler.
4. Point its data source at the file, invoke **`FUN_0047293c(...,1)`** (JPEG header read), and load width/height from the JPEG header context.
5. Clean up the libjpeg object and close the file before returning.
6. Success requires **width >= 1** and **height > 0**; malformed headers/decoder errors follow the non-success/error logging path.

This is a **header-geometry probe**, not full-frame decompression. It is called by image-accessor virtual `+0x28 → FUN_00446044`, which validates source index bounds and non-null width/height output pointers. The decompiler incorrectly types `FUN_0044753c` as `void`, but caller `FUN_00446044` tests the returned boolean; raw assembly also explicitly constructs boolean in `w0`. A clean-room implementation should preserve the boolean contract instead of copying the decompiler's `void` annotation.

The Rust saved-session importer intentionally only resolves filenames on import; a subsequent lazy image-dimensions API or render stage can perform JPEG-header validation on demand. This avoids eager decompression of every source JPEG on constrained devices.

## 3. Orientation stream EOF caveat and explicit strict-Rust difference

**`FUN_0041b58c`** reads native `orientations.txt` records as 9 float32 rotation entries plus a float32 additive checksum (check tolerance 0.001; see checkpoint 92). The recovered stream-state branch deserves care:

- When C++ stream extraction fails while filling a trailing record, the native reader has a branch that **backs its output-vector end pointer up by 36 bytes**, discarding the partial matrix. Once it leaves the loop, its success result can still be **true**. This makes partial EOF handling more permissive than a strict all-records-valid parser.
- A **complete but incorrect checksum** triggers its native failure path and is not silently accepted.
- The native reader's stream flags also distinguish EOF from bad/other errors. The specific behavior with nonnumeric trailing text and all combinations of stream flags has not been established with real files.

The Rust importer deliberately **rejects incomplete final records**, returning an explicit error rather than quietly dropping partially captured rotation metadata. This is a **safer, intentional compatibility difference**, not a claim of exact native permissiveness. It also rejects NaN/infinity, unknown filenames and missing indexed JPEGs.

The recovered **`FUN_00419b74`** still writes **nine `session.meta` entries using `fopen(...,"a")`**, including version, filepath, panorama width/height, crop rectangle and yaw correction. It **does not write the rotation stream or emit `source_photos_count`**. An original rotation-file writer and a metadata-file truncation/reset routine are not yet located.

## 4. Rust importer memory improvement completed and verified

Updated [`Persie0/PhotosphereRust/src/google_lightcycle.rs`](https://github.com/Persie0/PhotosphereRust/blob/main/src/google_lightcycle.rs) at commit **`03bcf6d2b1fe99bb22bbb58f3659ed57bcbd604c`**. The prior parser performed:

```rust
let tokens: Vec<&str> = text.split_whitespace().collect();
```

which materialized a second, input-sized vector containing **ten borrowed string slices per camera**. The new parser consumes `split_whitespace()` incrementally in groups of nine matrix floats and a checksum, maintaining only the returned `Vec<[f32;9]>`. For n images the temporary token-pointer allocation changes from **O(10n)** to **O(1)**, in addition to retained text and output matrices; the data itself remains O(n). No larger-than-required token collection is made.

Preserved guarantees: signed f32 checksum summation and 0.001 threshold, finite-number rejection, upper source-image count bound, camera order, exact indexed JPEG path matching, and lazy image decode. New unit tests exercise **2,048 saved orientations** and an incomplete trailing checksum; the existing eight importer tests remain. The [public validation workflow #37835467535](https://github.com/Persie0/Playground/actions/runs/37835467535) passed **10/10 tests in each** of three feature configurations, plus scheduled compilation checks.

No native-versus-Rust memory benchmark or real-camera fixture comparison was performed. Lower intermediate allocation follows directly from the code change; it is not a measured mobile-memory reduction.

## 5. Remaining material gaps after checkpoint 93

1. Find the native **`orientations.txt` writer**, its exact whitespace/precision/newline settings and whether it ever overwrites or appends old orientation records.
2. Identify native `session.meta` reset/truncation and any **`source_photos_count`** emitter; if absent, keep robust import behavior for duplicate/missing keys.
3. Obtain authentic Google Camera session artifacts (`orientations.txt`, `session.meta`, indexed source JPEGs) and a corresponding finished panorama, then evaluate numeric input registration and pixel-level Rust output parity.
4. Continue production captured camera lens distortion/FOV metadata and the remaining numerical differences recorded in the Rust `IMPLEMENTATION_STATUS.md`.
5. Benchmark the revised importer and full stitcher on actual Android/iOS devices, including memory peaks and JPEG decoding latency.

**Conclusion:** native source-image filename formatting and **lazy JPEG-header size lookup** are now independently characterized, and a bounded-memory clean-room import improvement is implemented and tested. The result is **not a fully verified pixel-exact Google Camera clone**.
