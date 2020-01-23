	ldrsb w7, [x1, x13]
	b #12
	b.le #12
	cbz w30, #4
	sub w13, w7, w6, lsl #9
