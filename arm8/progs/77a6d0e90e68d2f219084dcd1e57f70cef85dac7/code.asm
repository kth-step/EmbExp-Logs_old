	strb w25, [x2, x10, sxtx #0]
	cbz x24, #12
	clz w20, w25
	csneg w25, w20, w10, eq
	strb w8, [x22, w25, uxtw #0]
