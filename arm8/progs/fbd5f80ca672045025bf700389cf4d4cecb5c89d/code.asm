	strh w13, [x0], #0xB4
	ldr x15, [x25, w13, uxtw #0]
	sub w10, w13, #0xDC0, lsl #12
	b #8
	adcs x11, x11, x15
