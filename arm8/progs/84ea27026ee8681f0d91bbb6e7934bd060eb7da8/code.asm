	ldrsb w13, [x17, x15, sxtx #0]
	csneg w21, w19, w13, cc
	subs x16, x16, w13, uxth #3
	lsl x14, x16, x8
	ldr x15, [x2, w21, uxtw #3]
