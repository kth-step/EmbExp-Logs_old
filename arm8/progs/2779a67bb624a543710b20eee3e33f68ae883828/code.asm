	ubfx x22, x19, #27, #17
	cbz w4, #4
	csel x20, x22, x27, eq
	bic x27, x28, x22, lsr #32
	ccmn x17, x20, #12, cc
