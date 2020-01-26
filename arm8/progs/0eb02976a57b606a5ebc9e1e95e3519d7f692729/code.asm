	and w23, w22, #48
	eor w22, w23, #0x38000
	stp w23, w23, [x27, #64]!
	ldrsb w4, [x1, w22, sxtw #0]
	orr w13, w7, w22, ror #7
