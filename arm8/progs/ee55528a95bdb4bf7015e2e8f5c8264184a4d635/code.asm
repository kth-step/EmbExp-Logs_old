	ldrsb w6, [x8, x29, sxtx #0]
	b.al #8
	cbz x26, #12
	ldrsh w18, [x2, w6, sxtw #0]
	cbz w6, #4
