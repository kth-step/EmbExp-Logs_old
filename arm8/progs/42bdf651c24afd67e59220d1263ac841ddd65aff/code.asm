	udiv w1, w30, w12
	cbz w29, #4
	b #4
	ldrsb w20, [x16, w1, uxtw #0]
	csinc w3, w1, w0, ne
