	orr x26, x17, #0x7FFFFFFFFFE0000
	b #4
	strh w18, [sp, x26, lsl #1]
	ldrb w3, [x1, w18, sxtw #0]
	csinc w16, w4, w3, al
