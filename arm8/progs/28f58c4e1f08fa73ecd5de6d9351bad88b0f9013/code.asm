	sub x0, x10, w30, uxtw #0
	madd x24, x3, x0, x29
	ldrsb w9, [x3, x24, sxtx #0]
	ldrb w8, [x13, x0, sxtx #0]
	b.ls #4
