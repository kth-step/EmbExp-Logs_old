	bic x7, x14, x15, lsr #46
	b.mi #8
	cbnz x1, #8
	cbz x26, #4
	ldrsb w2, [x17, x7, sxtx #0]
