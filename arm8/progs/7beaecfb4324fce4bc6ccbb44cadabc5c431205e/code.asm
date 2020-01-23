	ldrb w29, [x8, x2, sxtx #0]
	sub w18, w29, w27, lsr #17
	cbnz x9, #4
	ccmp w2, w29, #1, eq
	cbnz w25, #4
