# Google Camera Photo Sphere checkpoint 27: Ceres line-search integer pair

## Scope

This checkpoint revisits two caller-written qwords in the `BundleAdjusterGlobalFocalLength` Ceres options candidate. The instruction sequence and raw `.rodata` bytes show that the +64 store is a pair of 32-bit integers, not one double. It also corrects the raw interpretation of the +336 store from checkpoint 22.

- APK SHA-256: `9ca2264cbf5680c8b5b740e53849c1586c53436a7e860616584c0349dba37c47`
- `liblightcycle.so` SHA-256: `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`
- Bundle-adjuster caller: `BundleAdjusterGlobalFocalLength`, beginning at `0x1287c0`
- Candidate options base: `sp+688` (`sp+0x2b0`)
- Pinned source reference: [Ceres 2.2.0 `solver.h`](https://github.com/ceres-solver/ceres-solver/blob/2.2.0/include/ceres/solver.h)

## Resolved +64/+68 pair

At `0x129398`, the caller loads an eight-byte word from the page based at `0x61000`, displacement `0xb80`, which is rodata address `0x61b80`. The raw bytes at that address represent:

```
0x0000000500000014
```

The caller stores the loaded bits at `0x12940c` to stack offset `sp+752`. Since the candidate options base is `sp+688`, the destination is candidate offset `+64`. In little-endian memory, the low and high 32-bit words are:

| Candidate offset | Value | Public Ceres 2.2.0 positional match |
| ---: | ---: | --- |
| +64 | 20 | `max_num_line_search_step_size_iterations` |
| +68 | 5 | `max_num_line_search_direction_restarts` |

Both values match the public Ceres 2.2.0 defaults. Although the instructions use `ldr d0` and `str d0`, they only copy the 64-bit pattern; there is no floating-point operation between the load and store. The next pair at +72/+80 already matches the public line-search curvature and expansion fields, which supports the offset mapping through this point.

## Corrected +336 raw block

At `0x1292f0`, the caller loads an eight-byte word from rodata address `0x61a60`; `0x129314` stores it at stack `sp+1024`, candidate offset `+336`. The raw word is:

```
0x000001f400000000
```

Its little-endian 32-bit words are 0 at +336 and 500 at +340. The field names and semantics remain unresolved. This corrects the earlier checkpoint 22 description of +336 as a binary64 value.

The separate caller writes zero at +312 and +320. The solver treats the first word as a pointer-backed ordering source and the options-copy helper copies the 16-byte pair as a shared-pointer-like member. It therefore remains an ABI mismatch with the pinned public Ceres field at +312.

## Evidence

- `0x129398`: `adrp x8, 0x61000`; `ldr d0, [x8, #2944]`, reading `0x61b80`.
- `0x12940c`: stores the unchanged `d0` bits at `sp+752`, candidate +64.
- `0x1292f0`: `ldr d0, [x13, #2656]`, where `x13` holds page base `0x61000`, reading `0x61a60`.
- `0x129314`: stores that word at `sp+1024`, candidate +336.
- `rodata.txt` at `0x61b80`: bytes begin `14000000 05000000`.
- `rodata.txt` at `0x61a60`: bytes begin `00000000 f4010000`.
- Pinned Ceres 2.2.0 `solver.h`: line-search integer member names and defaults.
- Caller writes at `0x1292ac` and `0x1292b4`: +72=0.9 and +80=10.0, confirming adjacent public fields.

This is a static mapping for the traced call path. It does not establish runtime behavior or imply that other bundle-adjuster constructors write the same values.
