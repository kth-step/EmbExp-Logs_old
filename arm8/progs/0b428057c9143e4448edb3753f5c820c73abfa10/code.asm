	str x18, [x11, x14, sxtx #0]
	ccmn x30, x18, #2, cc
	b #8
	ccmn x29, x18, #0, vs
	b.al #4
