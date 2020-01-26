	str x20, [x26, w16, sxtw #0]
	cbz w4, #4
	ldrsb w3, [x2, x20]
	b #4
	csneg x3, x5, x20, eq
