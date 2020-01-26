	ldrb w28, [x20, w6, sxtw #0]
	mul w8, w20, w28
	sub w29, w8, #0xC8F, lsl #12
	b #4
	ccmp w16, w8, #13, ne
