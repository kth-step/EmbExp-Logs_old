	adds x5, x25, x10, lsr #30
	sub x21, x26, x5, uxtx #0
	ldrb w7, [x1, x21, sxtx #0]
	b #4
	ccmn x13, x21, #2, ge
