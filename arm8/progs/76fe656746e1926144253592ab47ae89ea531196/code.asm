	clz x13, x6
	orn x12, x21, x13, lsr #15
	ldrb w8, [x1, x13, sxtx #0]
	cbz x6, #4
	eon x27, x13, x12, ror #60
