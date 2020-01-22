	adds x13, x30, x27, lsr #46
	b #8
	sbc x3, x15, x13
	ldrsh w21, [x28, x13, sxtx #1]
	ldrb w12, [x29, w21, sxtw #0]
