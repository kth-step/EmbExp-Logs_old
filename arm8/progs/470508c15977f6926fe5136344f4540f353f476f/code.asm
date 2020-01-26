	sub w21, w20, w26, lsl #22
	b #4
	ldrb w9, [x16, w21, uxtw #0]
	ldrb w7, [x8, w21, sxtw #0]
	b.gt #4
