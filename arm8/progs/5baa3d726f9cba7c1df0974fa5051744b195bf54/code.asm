	ldr x4, #0x27F84
	cbz x7, #12
	ldrsb w13, [x14, x4]
	cbz w23, #8
	stp w25, w13, [x29], #0xB0
