	ret x5
	ldrb w23, [x13, x5]
	adcs x9, x5, x3
	ldrsb w29, [x23, x5]
	csinc w4, w23, w20, ge
