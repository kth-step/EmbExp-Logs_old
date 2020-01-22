	ldr w23, [x27, x18]
	extr w12, w23, w16, #17
	cbz x24, #12
	ldrb w0, [x11, w23, sxtw #0]
	b #4
