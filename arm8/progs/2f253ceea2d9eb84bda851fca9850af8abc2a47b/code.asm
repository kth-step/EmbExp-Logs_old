	orr w6, w8, w6, ror #4
	cbz x23, #16
	cbz x25, #8
	csneg w27, w10, w6, cc
	b.gt #4
