	ldtrsh x18, [x11, #0xB0]
	strb w19, [x27, x18]
	b #12
	ldrsb w29, [x2, w19, sxtw #0]
	bic w13, w19, w20, ror #17
