	strh w23, [x9, #0x8D]!
	str x3, [x7, w23, sxtw #3]
	cbz x7, #12
	cbz x6, #4
	ccmn x9, x3, #0, cc
