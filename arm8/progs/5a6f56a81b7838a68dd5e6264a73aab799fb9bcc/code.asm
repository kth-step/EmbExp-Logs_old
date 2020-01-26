	ldrb w16, [x1, x12, sxtx #0]
	subs x15, x3, w16, uxtw #3
	ldrsb w25, [x0, x15, sxtx #0]
	b #8
	str x6, [x2, w25, sxtw #0]
