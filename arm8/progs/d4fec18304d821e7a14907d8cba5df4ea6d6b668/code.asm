	ccmn x17, x9, #5, eq
	strb w9, [x15, x17]
	csinc w9, w9, w17, vs
	orr w23, w9, w27, ror #1
	cbnz x28, #4
