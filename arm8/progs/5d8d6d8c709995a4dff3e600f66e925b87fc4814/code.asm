	strh w9, [x13, #0x2B4]
	ccmp w18, w9, #4, ne
	strb w21, [x5, w18, sxtw #0]
	b #4
	ldrb w13, [x26, w18, sxtw #0]
