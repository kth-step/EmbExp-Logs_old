	ldr x11, [x25, #4]!
	adds x8, x11, w20, sxtw #4
	strb w10, [x30, x8]
	csneg w13, w10, w6, cs
	ldrb w23, [x5, w10, sxtw #0]
