	ccmp w3, w7, #5, gt
	cbz w4, #16
	ldrsb x15, [x28, w3, uxtw #0]
	b.al #8
	csinc w23, w30, w3, ne
