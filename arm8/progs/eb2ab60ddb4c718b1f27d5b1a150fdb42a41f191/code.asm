	ldrb w27, [x24, w18, sxtw #0]
	eor w23, w27, w4, lsr #2
	eon w26, w23, w20, lsl #22
	b #8
	msub w3, w3, w23, w1
