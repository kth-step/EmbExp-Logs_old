	ldr x2, [x7, w2, sxtw #0]
	b.gt #4
	ldrb w30, [x2, x2, sxtx #0]
	msub x9, x15, x2, x5
	ror x10, x2, x24
