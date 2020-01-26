	ldr x20, [x23, x7, sxtx #3]
	madd x23, x17, x20, x22
	b #12
	b #8
	ccmn x7, x23, #2, le
