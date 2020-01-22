	ldrh w25, [x22, #0xF6]!
	cbz w9, #16
	bics w10, w25, w2, lsr #7
	b.pl #4
	ldrsb w13, [x7, w10, uxtw #0]
