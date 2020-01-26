	ldrb w11, [x17, x22, sxtx #0]
	ands w13, w11, #0xBFBFBFBF
	cbz w10, #8
	cbz x14, #8
	strb w5, [x23, w13, uxtw #0]
