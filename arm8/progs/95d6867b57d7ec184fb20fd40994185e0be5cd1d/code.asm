	ldp x11, x12, [x23, #0x1B0]
	subs x4, x11, #0x735, lsl #12
	ldrb w0, [x5, x4]
	ccmn x1, x11, #5, eq
	subs x6, x10, w0, uxth #3
