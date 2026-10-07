
# Google Camera Photo Sphere checkpoint 26: Ceres option-tail copy layout

## Scope

This checkpoint revisits the tail of the candidate Ceres options object from [checkpoint 22](google-camera-photosphere-checkpoint-22-ceres-solver-options-values.md). The options base is `sp+0x2b0` in `BundleAdjusterGlobalFocalLength`; it is copied into the solver's local options object before the solve. The copy helper at `0x153094` exposes the vector and string boundaries and corrects two offsets previously assigned in checkpoint 22.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Candidate options base: `sp+688` (`sp+0x2b0`)
- Solver options copy helper: `0x153094`

## Corrected tail layout

Offsets below are relative to the candidate options base, not the function's stack pointer.

| Offset | Observed bytes or operation | Interpretation |
| ---: | --- | --- |
| +376 | Caller writes one zero byte | Remaining bytes and field role are unresolved |
| +384, +392, +400 | Three zero pointer-sized words | Empty vector header |
| +384..+407 | Copy helper reads vector header; element stride is 4 bytes | Positional match for `std::vector<int> trust_region_minimizer_iterations_to_dump` |
| +408..+431 | String copy constructor receives source address +408; caller writes SSO marker, `/tmp`, and a terminator | `std::string` object containing `/tmp` |
| +432 | Raw 32-bit value `0x3f800000` | Positionally matches the public dump-format field, but is not a public Ceres 2.2.0 enum value |
| +436 | False; callee branches around gradient checking | `check_gradients` |
| +440, +448 | `0.1`, `0.1`; loaded only if gradient checking is enabled | Positional matches for the two gradient-check doubles |
| +456 | False; read by a downstream solver path | Positionally matches `update_state_every_iteration` |
| +464, +472, +480 | Three zero pointer-sized words; copy uses 8-byte elements | Empty callback vector |

The caller's short-string writes are at `+408` (marker byte 8), `+409..+412` (`/tmp`), and `+413` (terminator). The string copy constructor at `0x1531f0` receives `x20+0x198`, i.e. source options base `+408`. The integer vector is copied from `+384`; its byte length is divided by 4 before allocation/copy. The callback vector is copied from `+464`; its byte length is divided by 8.

The observed positions follow the public Ceres 2.2.0 declaration order for the dump-iteration vector, dump directory, dump format, gradient-check flag and doubles, update-state flag, and callbacks, but each object from the vector onward is shifted by 8 bytes versus the offsets expected from that public declaration sequence on this 64-bit ABI. The public header is a comparison reference; it does not establish that this vendor build uses the same complete `Solver::Options` layout.

## The raw dump-format-position value

At `0x12938c`, the caller stores `0x3f800000` at candidate offset `+432`. The copy helper preserves that word. A later path at `0x150cb8` checks whether the vector at `+384` is nonempty, then tests `+432` for zero before looking at the string at `+408`. That behavior and the declaration order make the public dump-format field a strong positional match. However, Ceres 2.2.0 declares `DumpFormatType` with `CONSOLE = 0` and `TEXTFILE = 1`; `0x3f800000` is neither public value. The actual traced caller leaves the vector empty, so this conditional dump path is bypassed. The vendor meaning or encoding of `+432` remains unresolved.

The two gradient-check doubles at `+440` and `+448` are read at `0x14eef8` and `0x14ef04` after the `+436` check. Since the caller writes `false` at `+436`, that check path is skipped for this call. The callback vector is also empty.

## Correction to checkpoint 22

Checkpoint 22 previously placed the integer vector at `+376..+399` and the short string at `+400..+413`. The copy-helper trace corrects those entries: the caller writes a zero byte at `+376`, the empty vector occupies `+384..+407`, and the string object begins at `+408`. The raw write at `+432` remains unresolved as a vendor-specific value despite its positional match to the public dump-format field.

## Evidence

- `0x1292dc`..`0x1292f4`: zero write at candidate `+295..+298`.
- `0x129330`..`0x129384`, `0x1293d0`..`0x1293dc`: string, vector, and adjacent caller writes.
- `0x1531a4`..`0x1531ec`: vector header and 4-byte-element copy from source `+384`.
- `0x1531f0`..`0x1531f8`: string copy constructor with source at `+408`.
- `0x153204`..`0x153218`: copy of the `+432`..`+456` region.
- `0x15321c`..`0x153264`: callback-vector copy from `+464`, using 8-byte elements.
- `0x1526e4`, `0x1527ac`, `0x14eef0`..`0x14ef08`: gradient-check flag and doubles.
- `0x150cb8`..`0x150ce0`: empty-vector, `+432`, and dump-directory conditional path.
- Pinned public references: [Ceres 2.2.0 solver.h](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/solver.h) and [types.h](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/types.h).

This is a static layout trace of the audited binary. The meaning of the extra byte/field at `+376`, the vendor-specific `+432` value, and the remaining option-tail differences are unresolved; runtime verification is unavailable.
