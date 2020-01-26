	ldrsh x11, [x4, x15, sxtx #1]
	ccmn x17, x11, #12, vs
	b.eq #12
	b #8
	b #4
