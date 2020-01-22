	str w12, [x24, x20, lsl #2]
	ldrsb w16, [x18, w12, sxtw #0]
	csneg w13, w27, w16, cc
	ldrh w15, [x18, w16, uxtw #0]
	umsubl x27, w3, w16, x27
