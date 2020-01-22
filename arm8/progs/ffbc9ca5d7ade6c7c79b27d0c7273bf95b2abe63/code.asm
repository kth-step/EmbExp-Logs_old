	blr x2
	ldrb w5, [x1, x2]
	cbz x21, #4
	ldrsb w26, [x16, x2, sxtx #0]
	extr w14, w26, w0, #3
