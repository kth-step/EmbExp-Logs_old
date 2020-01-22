	ccmn x15, x7, #0, le
	cbz x21, #8
	b #12
	orn x0, x15, x6, lsr #29
	ldrh w7, [x28, x0]
