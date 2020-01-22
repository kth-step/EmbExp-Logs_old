	stur w15, [x13, #0xA7]
	adds w10, w15, w13, lsl #13
	strb w1, [x24, w10, sxtw #0]
	cbz x8, #8
	sbfiz w0, w15, #1, #4
