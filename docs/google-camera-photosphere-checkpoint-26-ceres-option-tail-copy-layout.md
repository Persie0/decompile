# Google Camera Photo Sphere checkpoint 26: Ceres option-tail copy layout

## Scope

This checkpoint revisits the tail of the candidate Ceres options object from [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md). The options base is `sp+0x2b0` in `BundleAdjusterGlobalFocalLength`; it is copied into the solver's local options object before the solve. The copy helper at `0x153094` exposes the vector and string boundaries and corrects the offsets and some write values previously recorded in checkpoint 22.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Candidate options base: `sp+688` (`sp+0x2b0`)
- Solver options copy helper: `0x153094`

## Corrected tail layout

Offsets below are relative to the candidate options base, not the function's stack pointer.

| Offset | Observed bytes or operation | Interpretation |
| ---: | --- | --- |
| +256 | Float32 `1.0` (`0x3f800000`) | Internal load-factor word of the subset-preconditioner hash container rooted at +224; see evidence below |
| +376 | Caller writes zero; copy helper copies this byte with `ldrb`/`strb` | Extra byte-sized boolean-like field; name and semantics are unknown |
| +384, +392, +400 | Three zero pointer-sized words | Empty vector header |
| +384..+407 | Copy helper reads vector header; element stride is 4 bytes | Positional match for `std::vector<int> trust_region_minimizer_iterations_to_dump` |
| +408..+431 | String copy constructor receives source address +408; caller writes SSO marker, `/tmp`, and a terminator | `std::string` object containing `/tmp` |
| +432 | 32-bit value 1 | Positional match for public Ceres 2.2.0 `DumpFormatType::TEXTFILE` |
| +436 | False; callee branches around gradient checking | `check_gradients` |
| +440, +448 | `0.1`, `0.1`; loaded only if gradient checking is enabled | Positional matches for the two gradient-check doubles |
| +456 | False; read by a downstream solver path | Positionally matches `update_state_every_iteration` |
| +464, +472, +480 | Three zero pointer-sized words; copy uses 8-byte elements | Empty callback vector |

The caller's short-string writes are at `+408` (marker byte 8), `+409..+412` (`/tmp`), and `+413` (terminator). The string copy constructor at `0x1531f0` receives `x20+0x198`, i.e. source options base `+408`. The integer vector is copied from `+384`; its byte length is divided by 4 before allocation/copy. The callback vector is copied from `+464`; its byte length is divided by 8.

The public Ceres 2.2.0 declaration sequence helps identify these members. With the 64-bit vector and string sizes observed in this binary, the expected public-layout and observed offsets compare as follows:

| Public field | Expected public offset | Observed candidate offset |
| --- | ---: | ---: |
| `residual_blocks_for_subset_preconditioner` | +224 | +224..+263 |
| `dense_linear_algebra_library_type` | +264 | +264 |
| `sparse_linear_algebra_library_type` | +268 | +268 |
| `linear_solver_ordering_type` | +272 | +272 |
| `linear_solver_ordering` | +280 | +280..+295 |
| `trust_region_minimizer_iterations_to_dump` | +376 | +384 |
| `trust_region_problem_dump_directory` | +400 | +408 |
| `trust_region_problem_dump_format_type` | +424 | +432 |
| `check_gradients` | +428 | +436 |
| `gradient_check_relative_precision` | +432 | +440 |
| `gradient_check_numeric_derivative_relative_step_size` | +440 | +448 |
| `update_state_every_iteration` | +448 | +456 |
| `callbacks` | +456 | +464 |

Each listed member from the integer vector onward is shifted by 8 bytes relative to those expected public offsets. This is a positional comparison, not proof that the vendor build uses the exact public `Solver::Options` layout. The copy helper reads and writes a single byte at +376, then the next public-layout vector begins at +384. This supports an extra boolean-like field followed by alignment space, but its source-level name and semantics remain unknown.

## Dump format and caller register trace

At `0x12938c`, the caller stores the current value of `w11` at candidate offset `+432`. The earlier `0x1292a8` sets `w11 = 1`, and no intervening instruction changes `w11` before the store. The value therefore matches public `DumpFormatType::TEXTFILE = 1` at the position identified by the copy layout. At `0x129390`, after the +432 store, the caller loads `0x3f800000` into `w11` and stores it at stack offset `sp+944`, candidate options offset `+256`. The copy helper treats the subset-preconditioner hash container as beginning at +224 and copies the +256 word. Its helper at `0x137294` reads float32 at container offset +32 and divides the current size by it when computing capacity. That behavior identifies +256 as the container's load-factor value; the stored `1.0` is consistent with a maximum load factor of 1.0.

The copy helper preserves the +432 value. A later path at `0x150cb8` checks whether the vector at `+384` is nonempty, then tests +432 before looking at the directory string at +408. The observed caller leaves the vector empty, so the dump path is bypassed. The +436 gradient-check switch is false; its `+440` and `+448` doubles each contain `0.1`, and that check path is skipped. The callback vector is empty.

## Correction to checkpoint 22

Checkpoint 22 previously placed the integer vector at `+376..+399` and the short string at `+400..+413`. The copy-helper trace corrects those entries: one zero byte is written at +376, the empty vector occupies +384..+407, and the string object begins at +408. The caller stores 1 at +368, +372, and +432. The `0x3f800000` value at +256 is float32 `1.0` for the hash container's load-factor word. The +432 value is the public `TEXTFILE` enum value.

## Evidence

- `0x1292a8`, `0x129370`, `0x129378`, `0x12938c`, `0x129390`, and `0x1293f8`: caller register sequence and stores at options +368, +372, +432, and +256.
- `0x129330`..`0x129384`, `0x1293d0`..`0x1293dc`: string, vector, and adjacent caller writes.
- `0x1530e8`..`0x153128`: subset-preconditioner hash-container copy rooted at +224, including the +256 float.
- `0x1372d8`..`0x1372f0`: capacity calculation reads the container's float at offset +32.
- `0x15317c`..`0x1531a0`: copies one byte at source +376 into destination +376.
- `0x1531a4`..`0x1531ec`: vector header and 4-byte-element copy from source +384.
- `0x1531f0`..`0x1531f8`: string copy constructor with source at +408.
- `0x153204`..`0x153218`: copy of the +432..+456 region.
- `0x15321c`..`0x153264`: callback-vector copy from +464, using 8-byte elements.
- `0x1526e4`, `0x1527ac`, `0x14eef0`..`0x14ef08`: gradient-check flag and doubles.
- `0x150cb8`..`0x150ce0`: empty-vector, +432, and dump-directory conditional path.
- Pinned public references: [Ceres 2.2.0 solver.h](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/solver.h) and [types.h](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/types.h).

This is a static layout trace of the audited binary. The unknown bytes/field at +376 and the remaining option-tail differences are unresolved; runtime verification is unavailable.
