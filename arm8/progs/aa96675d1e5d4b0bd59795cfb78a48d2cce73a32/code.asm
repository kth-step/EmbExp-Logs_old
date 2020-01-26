	ldrsb x29, [x10], #0x94
	b #16
	b.ls #12
	sbcs x10, x2, x29
	ldr x2, [x20, x29, lsl #3]
