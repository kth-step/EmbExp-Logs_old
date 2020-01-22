	csneg w29, w8, w22, ls
	b #8
	ldrsb w11, [x17, w29, sxtw #0]
	csinc w5, w16, w29, le
	cbz x6, #4
