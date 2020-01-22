	ldrsw x18, [x10, x10, lsl #2]
	stp x1, x18, [x21], #0x1C8
	lsr x24, x18, x29
	ccmn x6, x24, #9, vc
	adcs x10, x14, x1
