	ccmn x5, x30, #7, lt
	b #16
	cbz x26, #12
	ldrsh x23, [x17, x5, sxtx #1]
	b.hi #4
