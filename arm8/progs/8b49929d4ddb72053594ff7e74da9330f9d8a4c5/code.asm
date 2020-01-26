	orr x20, x9, x10, lsr #12
	and x10, x20, #0x7FFFFFFF0
	ldrsb w22, [x6, x20, sxtx #0]
	ldrb w17, [x30, w22, sxtw #0]
	ccmp w17, w17, #6, cs
