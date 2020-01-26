	str w28, [x30, w4, uxtw #0]
	ldrb w29, [x2, w28, sxtw #0]
	b #8
	b #4
	csel w3, w3, w28, ge
