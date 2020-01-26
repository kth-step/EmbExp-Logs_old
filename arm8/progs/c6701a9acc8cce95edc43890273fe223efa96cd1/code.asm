	ccmn x28, x17, #10, ls
	b #12
	cbz x17, #8
	str x26, [x17, x28, sxtx #3]
	ccmn x12, x28, #10, eq
