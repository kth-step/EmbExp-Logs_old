	str x26, [x1, x20, sxtx #3]
	b #12
	ccmn x0, x26, #7, mi
	ccmn x4, x26, #8, cs
	ccmn x4, x0, #9, cs
