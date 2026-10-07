# Google Camera Photo Sphere checkpoint 36: line-record scalar initializer

## Scope

This pass follows the caller object's `+44` float from checkpoint 35 back to its initialization and records the value used by the traced line-record producer.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Allocation/initialization sequence: raw VA `0x303b08`
- `LineAlignerImpl` method: raw VA `0x303cf8`, Ghidra loaded VA `0x403cf8`
- Line-record utility: raw VA `0x316154`, Ghidra loaded VA `0x416154`

## Finding

The `LineAlignerImpl` allocation/initialization sequence allocates a `0x58`-byte object and writes a 16-byte constant from rodata VA `0x62260` to object offset `+32`. The bytes decode as four little-endian floats:

```text
[0.25, 0.15, 1.5, 25.0]
```

The fourth float occupies object offset `+44`. In the line-aligner method, the instance pointer is restored at raw VA `0x3052b8`; the method loads `s0` from `[x21, #44]` at `0x3052d4` and calls the line-record utility at `0x3052e0`. This confirms that the traced call passes **25.0** from the `LineAlignerImpl` instance into the utility.

The utility copies that scalar unchanged into offset `+32` of each 36-byte line record. Thus the records produced by this traced `LineAlignerImpl` path carry `25.0` at `+32`.

## Evidence

- The ELF vtable relocation and RTTI identify the virtual method at raw VA `0x303cf8` as a `LineAlignerImpl` method.
- Raw VA `0x303b08` allocates `0x58` bytes, installs the class vtable pointer, and stores the qword vector loaded from `0x62260` at object offset `+32`.
- `objdump -s` at `0x62260` reports bytes `0000803e 9a99193e 0000c03f 0000c841`, which decode to `0.25, 0.15, 1.5, 25.0`.
- At raw VA `0x3052d4`, the method loads the fourth float from `this+44`; the next call is the helper at `0x316154`.
- The helper stores its first float argument at record offset `+32` with a `0x24` (36-byte) stride.

## Remaining limits

- The source-level field name and semantic units for `this+44` remain unresolved.
- This traces one `LineAlignerImpl` producer only; other line-record producers and rescalers still need comparison.
- The finding is static for the audited binary; runtime values were not observed.

## References

- [Checkpoint 35: line-record multiplier handoff](google-camera-photosphere-checkpoint-35-line-record-multiplier-handoff.md)
- [Checkpoint 34: point-record multiplier source](google-camera-photosphere-checkpoint-34-point-record-weight-source.md)
