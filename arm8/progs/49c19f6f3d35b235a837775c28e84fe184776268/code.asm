	sbcs w16, w24, w13
	csel w28, w24, w16, ls
	ldr x30, [x16, w16, uxtw #3]
	ldrsb w25, [x21, x30]
	strb w29, [x8, w28, uxtw #0]
