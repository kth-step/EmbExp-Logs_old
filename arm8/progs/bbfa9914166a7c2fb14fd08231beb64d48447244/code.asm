	ldr x8, [x9, x20, lsl #3]
	stp x15, x8, [x16, #0x1E0]
	ldrsb w1, [x7, x8]
	adds x16, x20, w1, sxth #1
	adcs x22, x16, x23
