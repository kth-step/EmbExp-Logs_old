	ldrsh w9, [x15], #0x71
	b #8
	csneg w0, w9, w19, ge
	ldrb w13, [x0, w9, uxtw #0]
	strh w6, [x11, w13, uxtw #0]
