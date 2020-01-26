	ldr w18, [x4, #0x2F04]
	csneg w28, w5, w18, eq
	b.ls #8
	strb w3, [x11, w18, sxtw #0]
	orr w1, w18, w7, lsr #21
