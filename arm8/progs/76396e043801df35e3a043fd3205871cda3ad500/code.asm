	ccmn x30, x7, #5, vs
	b.le #12
	cbz w1, #12
	cbz x1, #8
	ldrsb w13, [x7, x30, sxtx #0]
