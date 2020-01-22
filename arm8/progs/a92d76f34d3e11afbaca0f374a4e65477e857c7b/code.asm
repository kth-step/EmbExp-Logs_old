	sbfx x5, x4, #30, #29
	ldrh w11, [x2, x5]
	b #4
	sbc w9, w28, w11
	ccmp w1, w9, #8, hi
