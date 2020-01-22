	ldrsb w6, [x30, w27, uxtw #0]
	ldr x10, [x4, w6, sxtw #0]
	b.ls #12
	cbz x13, #4
	ccmn x25, x10, #12, vs
