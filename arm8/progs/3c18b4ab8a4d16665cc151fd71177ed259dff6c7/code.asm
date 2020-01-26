	ldrb w7, [x0, w1, sxtw #0]
	cbz w23, #4
	msub w5, w6, w7, w13
	strb w20, [x7, w5, sxtw #0]
	strh w16, [x2, w20, sxtw #1]
