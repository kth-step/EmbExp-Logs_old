	ldrb w2, [x26], #0xF4
	cbz x17, #12
	strb w30, [x20, w2, sxtw #0]
	adds w18, w5, w2, lsr #16
	and w22, w18, #0xF07FF07F
