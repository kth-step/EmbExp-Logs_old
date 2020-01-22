	tbz w18, #17, #0x1BF0
	ccmp w27, w18, #4, vs
	b #12
	ldrb w22, [x12, w27, sxtw #0]
	b #4
