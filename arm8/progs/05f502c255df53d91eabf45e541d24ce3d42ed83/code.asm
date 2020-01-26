	stp w23, w26, [x1], #20
	strb w20, [x11, w23, uxtw #0]
	ldrsh x6, [x13, w23, sxtw #1]
	ldrb w25, [x30, x6, sxtx #0]
	ldrsb w18, [x0, x6]
