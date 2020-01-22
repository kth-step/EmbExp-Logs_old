	ldrb w0, [x20, x1, sxtx #0]
	b #8
	str x26, [x30, w0, sxtw #0]
	adds x3, x26, #0xBB0, lsl #12
	clz x5, x3
