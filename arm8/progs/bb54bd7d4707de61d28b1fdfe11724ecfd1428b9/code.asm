	ldrsh x28, [x16, #0xEE]!
	cbz w12, #12
	csel x17, x28, x26, ge
	strb w23, [x5, x17, sxtx #0]
	cbz x0, #4
