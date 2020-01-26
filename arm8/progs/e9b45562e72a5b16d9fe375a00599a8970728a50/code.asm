	and x12, x0, x16, lsr #37
	b.ge #8
	strb w4, [x9, x12]
	ccmn x24, x12, #6, ge
	b #4
