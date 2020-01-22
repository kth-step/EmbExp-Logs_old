	ldrb w25, [x0, #84]!
	cbz w27, #16
	ldp w6, w25, [x12], #0xD8
	b #8
	ldrsb w13, [x29, w25, sxtw #0]
