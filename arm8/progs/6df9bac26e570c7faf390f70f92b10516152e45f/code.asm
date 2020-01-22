	ldrsb w7, [x23, w1, sxtw #0]
	cbz w24, #8
	csneg w26, w6, w7, mi
	cbz x11, #8
	umaddl x20, w23, w26, x11
