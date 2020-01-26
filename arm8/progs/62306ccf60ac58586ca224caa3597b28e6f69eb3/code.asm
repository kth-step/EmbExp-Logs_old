	ldrsb x6, [x11, #0x603]
	cbz w23, #16
	b #4
	ccmn x9, x6, #1, ge
	cbz x11, #4
