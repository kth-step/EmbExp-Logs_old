	strb w6, [x26, w2, uxtw #0]
	cbz x14, #12
	csneg w26, w25, w6, mi
	strh w12, [x27, w26, uxtw #1]
	eor wsp, w26, #0xFE00FE0
