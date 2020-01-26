	ldrb w20, [x2], #0xCB
	b #16
	ldrb w22, [x5, w20, uxtw #0]
	strh w1, [x0, w22, uxtw #1]
	cbz x16, #4
