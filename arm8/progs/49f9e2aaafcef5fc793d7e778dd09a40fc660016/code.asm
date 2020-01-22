	ldrsh x13, [x5, w15, uxtw #1]
	ldrsb w5, [x4, x13, sxtx #0]
	cbz x2, #12
	b #4
	ldrh w5, [x2, x13, sxtx #1]
