	ldrsb w13, [x23, x7, sxtx #0]
	ldrsb w14, [x5, w13, uxtw #0]
	b.ls #8
	b #4
	eor w10, w6, w13, ror #24
