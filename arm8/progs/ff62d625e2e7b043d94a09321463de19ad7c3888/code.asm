	csinv x26, x23, x22, hi
	b #16
	ldrsb w29, [x0, x26, sxtx #0]
	add wzr, w29, w18, lsr #8
	b #4
