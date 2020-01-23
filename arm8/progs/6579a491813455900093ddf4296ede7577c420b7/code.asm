	ccmn x12, x0, #3, hi
	b #12
	sbc x10, x11, x12
	b.hi #8
	strb w5, [x0, x12, sxtx #0]
