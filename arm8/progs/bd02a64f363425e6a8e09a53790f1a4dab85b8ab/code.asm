	ldrsh x9, [x24, w13, sxtw #1]
	b.mi #12
	b.cc #12
	sdiv x2, x15, x9
	adds x25, x9, x7, lsr #47
