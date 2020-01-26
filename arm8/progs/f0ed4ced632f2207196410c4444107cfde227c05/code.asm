	adds x14, x1, w16, uxtb #2
	cbz w1, #16
	ccmn x3, x14, #6, pl
	ldrsb x20, [x22, x14]
	ldp x12, x3, [x14], #0xA8
