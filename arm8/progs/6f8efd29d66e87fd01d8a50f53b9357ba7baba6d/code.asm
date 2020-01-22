	ldr x3, [x17, w6, uxtw #0]
	orn x21, x3, x15, lsr #34
	csinv x28, x3, x27, ls
	strh w4, [x24, x21, sxtx #0]
	ldrb w12, [x21, x21, sxtx #0]
