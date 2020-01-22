	ldrsb w0, [x9, w11, uxtw #0]
	and w11, w0, w6, ror #13
	add w30, w0, #0xAFD
	ccmp w28, w11, #15, eq
	csinc w5, w1, w0, gt
