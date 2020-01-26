	ldrsb x25, [x8], #0xB6
	b.lt #4
	ccmn x27, x25, #8, gt
	b.gt #8
	b #4
