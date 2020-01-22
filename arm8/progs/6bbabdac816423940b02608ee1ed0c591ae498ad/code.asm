	csel w29, w26, w6, pl
	sub w9, w29, #0xB33, lsl #12
	csneg w16, w9, w20, al
	ldrsb w13, [x23, w29, sxtw #0]
	str x8, [x23, w29, uxtw #3]
