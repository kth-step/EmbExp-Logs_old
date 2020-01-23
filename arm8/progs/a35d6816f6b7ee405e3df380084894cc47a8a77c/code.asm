	orr w23, w27, w13, lsl #10
	b #16
	eor w29, w23, #0x22222222
	b #4
	adds xzr, x13, w29, sxtw #2
