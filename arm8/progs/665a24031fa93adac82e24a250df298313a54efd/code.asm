	add w4, w13, #0x1B0
	orr w3, w20, w4, lsr #15
	b #8
	b #4
	strb w16, [x14, w3, sxtw #0]
