# Google Camera Photo Sphere checkpoint 35: line-record multiplier handoff

## Scope

This pass traces the immediate source of the 36-byte line-record scalar consumed at offset `+32` by the GlobalFocalLength bundle-adjustment path.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Line-record builder: objdump VA `0x316154`, Ghidra loaded VA `0x416154`
- Caller site: objdump VA `0x3052d4`–`0x3052e0`, in `line_aligner.cc` function `FUN_00403cf8` (`LineAlignerImpl` vtable slot)

## Immediate handoff

Ghidra's string cross-reference for `cityblock/portable/panorama/alignment/line_align/line_aligner_utils.cc` lands inside `FUN_00416154`. The helper validates that its `line_pair_i` and `line_pair_j` arrays have equal length. Its caller is in `line_aligner.cc` (`FUN_00403cf8`), where each image pair's line matches are checked after filtering and the helper receives `*(undefined4 *)(param_4 + 0x2c)` as its first argument.

That 32-bit input is passed in the float register `s0`; the helper saves it unchanged to `s8` at `0x3161a4`. For each line pair it writes four 8-byte chunks from the two endpoint-pair arrays to record offsets `+0..+31`, then writes the same input scalar at `+32`. The growth path repeats those stores and sets the record stride to `0x24` (36 bytes). The scalar is invocation-wide, so every record appended by this call receives the same value.

This closes the immediate producer-to-record handoff for the traced line-aligner path: record `+32` is copied from `line_aligner.cc` input-object `+0x2c` without arithmetic in the helper. The source-level name of that field, its writer/value, and its units remain unknown. This path does not prove that all line-record producers use the same input field.

## Evidence

- Ghidra string xrefs place `FUN_00416154` in `line_aligner_utils.cc` and `FUN_00403cf8` in `line_aligner.cc`. ELF relocations place `0x303cf8` in the `LineAlignerImpl` vtable; its RTTI name string demangles to `cityblock::portable::(anonymous namespace)::LineAlignerImpl`.
- Caller decompilation passes `*(undefined4 *)(param_4 + 0x2c)` to the helper as its first argument; disassembly loads it into `s0` at `0x3052d4` and calls `0x316154` at `0x3052e0`.
- Builder: `fmov s8, s0` at `0x3161a4`; `str s8, [x8, #32]` and two 16-byte stores at `0x316248`–`0x316254`.
- Growth path: `mov w8, #0x24` at `0x316304`; `str s8, [x19, #32]` at `0x316320`.
- Focused Ghidra run: [Playground Actions run 37664765546](https://github.com/Persie0/Playground/actions/runs/37664765546).

## Remaining limits

- The `line_aligner.cc` input field at `+0x2c`'s name, writer, value distribution, and units are unresolved.
- Other line-record producers and all consumers still need comparison.
- These are static findings for the audited binary; runtime execution was unavailable.

## References

- [Checkpoint 33: match-record layouts](google-camera-photosphere-checkpoint-33-global-focal-match-record-layouts.md)
- [Checkpoint 34: point-record weight source](google-camera-photosphere-checkpoint-34-point-record-weight-source.md)