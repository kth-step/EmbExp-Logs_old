	udiv x26, x7, x17
	b.gt #4
	bic x17, x26, x23, lsl #4
	cbz x12, #8
	adcs x6, x2, x17
