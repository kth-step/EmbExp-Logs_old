	ldrsb w0, [x3, w5, uxtw #0]
	csinv w11, w2, w0, ge
	cbz x11, #12
	b #8
	adcs w25, w11, w28
