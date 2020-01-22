	ldrsb w23, [x14, x23]
	b.gt #16
	ldr x8, [x1, w23, uxtw #3]
	add x5, x8, #0xAB4
	b.vc #4
