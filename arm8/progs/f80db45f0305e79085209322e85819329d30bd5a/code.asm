	ldrh w13, [x4], #0xDC
	ldrsb w23, [x28, w13, uxtw #0]
	eor w22, w22, w23, asr #5
	and w19, w2, w22, ror #22
	ldrsb w23, [x14, w22, sxtw #0]
