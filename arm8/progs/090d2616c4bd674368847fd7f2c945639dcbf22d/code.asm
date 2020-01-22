	ldrb w9, [x5, #0x93C]
	cbz w9, #16
	cbz w18, #4
	bics w7, w25, w9, lsl #24
	strb w13, [sp, w7, sxtw #0]
