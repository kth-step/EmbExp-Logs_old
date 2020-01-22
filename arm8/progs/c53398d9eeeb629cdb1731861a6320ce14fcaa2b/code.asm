	ldrb w2, [x20, w9, uxtw #0]
	subs x0, sp, w2, uxth #1
	ldrsb w12, [x3, w2, uxtw #0]
	ldrsb w7, [x12, x0, sxtx #0]
	csinv w9, w7, w1, vc
