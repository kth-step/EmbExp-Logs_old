	ldrb w9, [x1, x21, sxtx #0]
	b #8
	ccmp w20, w9, #15, cc
	cbz x11, #8
	b #4
