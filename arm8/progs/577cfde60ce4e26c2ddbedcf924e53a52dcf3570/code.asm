	subs x7, x11, #0xA23
	b #8
	csneg x21, x7, x6, le
	ldrb w19, [x30, x7, sxtx #0]
	csneg w23, w6, w19, ne
