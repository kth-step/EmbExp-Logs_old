	ldrsh x9, [x7, x26, sxtx #1]
	b #12
	cbz x5, #12
	cbz x14, #8
	strb w13, [x26, x9, sxtx #0]
