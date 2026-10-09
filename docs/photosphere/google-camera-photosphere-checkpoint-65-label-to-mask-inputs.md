# Photo Sphere checkpoint 65 — exact cut partition to first/second input-mask identity

**Date:** 2026-10-08  
**Evidence:** successful public [Playground image-register trace #37786923444](https://github.com/Persie0/Playground/actions/runs/37786923444), cross-checked against [full seam-selection trace #37783771481](https://github.com/Persie0/Playground/actions/runs/37783771481) and [IBFS sink-label propagation #37786537007](https://github.com/Persie0/Playground/actions/runs/37786537007). The actions checksum-verified `liblightcycle.so` SHA-256 `878feb4ab3912bc0a4c399d9eb14b6c615926e132b324ad8ea02d4988fd428d1`. All addresses below are **raw ELF**; add `0x100000` for the Ghidra image-base addresses.

## 1. Call arguments of `FUN_0033ad54`

The native seam-selection implementation receives at least eight pointer/structure arguments in AArch64 `x0..x7`. The relevant direct call operands are:

- **`x2`**: first **input run-length mask**. The function saves `x2` at `[sp+72]` at `0x33ad8c`.
- **`x3`**: second **input run-length mask**. It copies `x3` to `x25` at `0x33adc0`, and stores it at `[sp+56]` at `0x33aeac`.
- **`x6`** and **`x7`**: non-null seam-mask output receivers (saved in registers `x24` and `x26` at entry, with subsequent spill/reuse).

The first two images `x0,x1` and the mask inputs `x2,x3` are checked for consistent image dimensions, while other arguments provide cost maps and output references. **This checkpoint proves mask argument order and selection, not the provenance of the two original captured JPEGs.**

## 2. Distinct dense image descriptors and the byte-clear selector

After the graph solver produces node labels, the function initializes two 1-channel dense byte images:

```asm
33b7d0 add x0,sp,#0x78       // allocate first dense mask image
33b7d8 add x19,sp,#0x78      // first descriptor = sp+0x78
33b7e8 add x0,sp,#0x68       // allocate second dense mask image
33b7f4 add x21,sp,#0x68      // second descriptor = sp+0x68
33b7fc ldr x0,[sp,#72]      // original first RLE mask: arg x2
33b804 mov w2,#0x64         // dense byte fill value = 100
33b810 blr x8              // first_mask.RLE_fill(first_dense,100)
33b814 ldr x0,[sp,#56]      // original second RLE mask: arg x3
33b81c mov w2,#0x64
33b828 blr x8              // second_mask.RLE_fill(second_dense,100)
33b838 add x23,x21,#0x8     // pointer to second dense image descriptor slot
33b83c add x24,x19,#0x8     // pointer to first dense image descriptor slot
```

The fill calls dispatch to concrete RLE vtable `+0x58 -> FUN_0039ce64` proved in checkpoints 45/59; the descriptors point to the two byte-plane images.

The label-selected clear is:

```asm
33b91c ldr w10,[x11,x10,lsl#2] // int32 cut label for pixel's node
33b920 cmp w10,#0
33b924 csel x10,x23,x24,eq    // 0: second mask, nonzero: first mask
33b938 madd x10,x22,x10,x11 // locate row byte
33b93c strb wzr,[x10,x9]     // set selected mask byte to zero
```

Because the graph wrapper maps only native IBFS cut label `1` to binary value `1`, and checkpoint 64 proved this means **sink-reachable**, the exact input-mask behavior is:

| Graph cut label | Partition | First dense input mask (from `x2`) | Second dense input mask (from `x3`) |
| --- | --- | --- | --- |
| `0` | not in sink-reachable set | **retains 100** where originally covered | **cleared to 0** at labeled pixel |
| `1` | sink-reachable set | **cleared to 0** at labeled pixel | **retains 100** where originally covered |

The table applies to covered pixels visited by the native label loop. Pixels outside the overlapping candidate region or originally absent from a mask may remain zero independently of the graph decision; one should not assume both masks always cover every rendered pixel.

## 3. Re-encoding and outputs

At raw `0x33b958..0x33b97c`, the two resulting dense byte masks are passed to output RLE objects through virtual **`+0x50 -> FUN_0039ca90`**, which scans nonzero bytes into inclusive row runs. Hence the graph cut chooses **which input mask survives**, not an interpolated real-valued seam alpha at this stage.

The binary output values are **0 or 100**, not 0 or 255. This byte-value distinction should be preserved in tests and in any fixed-point pyramid initialization that consumes the returned masks.

## 4. Clean-room implementation contract and remaining gaps

The newly established high-level selection contract is:

```text
for each graph-labeled overlap pixel:
    if cut[node_id(pixel)] == 0:
        mask_second[pixel] = 0
    else:  // cut label 1, sink-reachable
        mask_first[pixel] = 0
# the other mask keeps its prior value, normally 100 for active RLE coverage
reencode_nonzero_dense_masks_as_inclusive_row_intervals()
```

This allows deterministic fixture tests of the **label→mask** stage without knowing the camera mapping or graph solver's internal allocation decisions.

**Still unknown:** precise mapping from `x0/x1` camera/image objects and captured-photo metadata to `x2/x3` input RLE mask identity upstream; exact directional pairwise graph-cut capacities and image-neighborhood traversal; final normalized multiband blender coefficients and image quantization; concrete source-camera mapping callback. No claim of end-to-end pixel-equivalent Google Camera Photo Sphere output is warranted.

**Confidence:** high for x2/x3 mask input ordering, 100-valued mask fill, label choice, sink-side `1` convention, and RLE conversion; medium for image-to-mask provenance until outer generator parameter tracing. No private repository GitHub Actions jobs were executed.
