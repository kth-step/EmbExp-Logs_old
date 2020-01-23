	sbcs w27, w8, w18
	ldr x24, [x4, w27, uxtw #3]
	b #8
	csel w27, w27, w16, gt
	ldrsb w30, [x8, x24, sxtx #0]
