	ccmn w13, w24, #2, vs
	smsubl x11, w13, w17, x29
	cbz x23, #12
	orr x8, x29, x11, ror #37
	strb w8, [x17, x8]
