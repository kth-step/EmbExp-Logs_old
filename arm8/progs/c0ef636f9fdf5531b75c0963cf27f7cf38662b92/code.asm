	ldr x27, [x25, w28, uxtw #3]
	b.al #16
	csinc x17, x27, x2, gt
	ldrsb w2, [x13, x27]
	adds x26, x22, x17, lsl #47
