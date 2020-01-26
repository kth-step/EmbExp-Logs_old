	ccmn x3, x23, #3, ls
	stp x13, x3, [x7, #0x180]
	b #12
	b #4
	strb w17, [x12, x3, sxtx #0]
