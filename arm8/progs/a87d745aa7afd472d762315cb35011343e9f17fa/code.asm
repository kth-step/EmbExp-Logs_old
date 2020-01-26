	bic x0, x30, x17, ror #50
	b #12
	ccmn x23, x0, #11, eq
	cbz x25, #4
	cbz x1, #4
