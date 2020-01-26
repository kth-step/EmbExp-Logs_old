	ldrsb w10, [x1, w3, uxtw #0]
	csneg w19, w10, w29, vc
	extr w23, w10, w14, #14
	cbz x3, #4
	cbz w20, #4
