	ldrsb x2, [x0], #0x8C
	bics x22, x30, x2, lsl #34
	bic x5, x4, x2, lsr #5
	ldrsb x26, [x22, x2, sxtx #0]
	b.eq #4
