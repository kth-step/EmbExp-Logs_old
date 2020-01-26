	orr x13, x19, x25, lsr #2
	adds x14, x13, x1, sxtx #2
	b #4
	b.vs #4
	bic x14, x12, x14, lsr #8
