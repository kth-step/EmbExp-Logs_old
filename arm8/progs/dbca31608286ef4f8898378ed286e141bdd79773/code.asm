	lsl x14, x15, x6
	cbz x8, #4
	orr x7, x4, x14, lsl #6
	ldrsb x8, [x23, x14, sxtx #0]
	ccmn x10, x7, #6, eq
