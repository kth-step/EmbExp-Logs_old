	ldrsb w28, [x18], #92
	cbz x15, #12
	cbz x11, #12
	b #4
	bic w25, w21, w28, ror #19
