	ldrsh w29, [x30, #0x7E2]
	b #8
	ldrh w7, [x8, w29, sxtw #1]
	strb w7, [x24, w29, sxtw #0]
	stp w0, w29, [x23, #48]
