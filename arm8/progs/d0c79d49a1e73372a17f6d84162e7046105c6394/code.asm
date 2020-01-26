	strb w29, [x3, w7, uxtw #0]
	cbz w8, #8
	csneg w26, w12, w29, eq
	ldrsb w27, [x15, w29, sxtw #0]
	cbz x19, #4
