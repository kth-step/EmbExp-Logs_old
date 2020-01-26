	ldrsb w13, [x23, w15, sxtw #0]
	cbz w5, #16
	eon w12, w13, w0, lsr #13
	b.cc #8
	b.mi #4
