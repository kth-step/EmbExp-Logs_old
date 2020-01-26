	ldrsb w25, [x29, x28]
	ldrsb w2, [x25, w25, sxtw #0]
	add w29, w2, #0x5D0
	ldrsh w18, [x8, w25, uxtw #0]
	ldrb w7, [x28, w18, uxtw #0]
