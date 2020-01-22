	ldrsh x22, [x28, #0x1D96]
	ldr x19, [x6, x22, sxtx #3]
	str w20, [x4, x22, lsl #2]
	ldrsb w11, [x9, x22, sxtx #0]
	sdiv w8, w2, w20
