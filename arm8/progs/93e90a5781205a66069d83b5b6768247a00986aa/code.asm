	ccmn x26, x30, #5, mi
	b.eq #8
	cbz x16, #4
	b #4
	ldrsb x21, [x5, x26, sxtx #0]
