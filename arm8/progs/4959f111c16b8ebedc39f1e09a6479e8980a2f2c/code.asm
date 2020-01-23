	orn x5, x9, x10, lsl #38
	cbz w11, #12
	str w3, [x9, x5, sxtx #2]
	b #4
	ldrb w1, [x0, w3, sxtw #0]
