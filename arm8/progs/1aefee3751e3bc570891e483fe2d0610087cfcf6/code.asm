	adds x23, x5, w29, sxtb #4
	b #16
	cbz w11, #8
	ccmn x26, x23, #15, mi
	subs x10, x26, w6, uxtb #0
