	adds x17, x4, x20, lsr #28
	b.hi #8
	b #4
	ldrh w0, [x2, x17, sxtx #1]
	b.lt #4
