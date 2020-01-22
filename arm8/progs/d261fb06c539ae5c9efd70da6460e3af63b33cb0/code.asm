	ldrsb w10, [x10, w21, sxtw #0]
	cbz x1, #4
	b #4
	adcs w15, w10, w13
	cbz x13, #4
