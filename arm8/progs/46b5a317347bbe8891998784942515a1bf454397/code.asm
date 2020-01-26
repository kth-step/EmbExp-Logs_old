	ccmp w30, w6, #13, hi
	subs w9, w30, w26, lsr #1
	str x8, [x14, w9, sxtw #3]
	ldrsb w21, [x4, w30, uxtw #0]
	adds x8, x8, w4, uxtb #1
