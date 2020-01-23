	strb w8, [x26], #0x6B
	cbz x22, #12
	extr w13, w21, w8, #14
	csinc w5, w8, w12, hi
	ldrb w7, [x3, w8, sxtw #0]
