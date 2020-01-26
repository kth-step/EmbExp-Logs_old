	ldrb w4, [x24, #69]!
	b #4
	extr w18, w30, w4, #27
	ccmp w10, w4, #0, hi
	ldr x6, [x2, w10, sxtw #3]
