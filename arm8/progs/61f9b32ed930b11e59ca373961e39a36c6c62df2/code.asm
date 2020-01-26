	ldrsb w29, [x9], #0x85
	madd w17, w30, w10, w29
	cbz x21, #8
	b #8
	orr w5, w13, w17, lsr #31
