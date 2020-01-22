	adc x8, x13, x27
	subs x26, x11, x8, lsl #45
	subs x13, x26, w1, uxtw #2
	ccmn x5, x26, #0, mi
	ldrsb w16, [x5, x5]
