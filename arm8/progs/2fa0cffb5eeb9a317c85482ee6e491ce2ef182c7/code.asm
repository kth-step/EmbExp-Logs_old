	ccmn x23, x0, #2, ne
	b #8
	b #12
	cbz x14, #8
	str x23, [x30, x23, sxtx #0]
