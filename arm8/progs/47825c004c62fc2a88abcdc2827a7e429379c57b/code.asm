	ccmn x1, x12, #3, ge
	csel x8, x8, x1, ne
	udiv x24, x8, x4
	b #4
	str w24, [x14, x24, lsl #2]
