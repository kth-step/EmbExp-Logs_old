	ldrb w1, [x30, #83]!
	csinc w27, w23, w1, lt
	ldrb w8, [x1, w27, sxtw #0]
	str x20, [x5, w27, sxtw #3]
	ldrsb w4, [x12, w8, uxtw #0]
