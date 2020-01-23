	stp x7, x10, [x1, #0xD8]!
	and x7, x7, xzr, asr #29
	cbnz x9, #8
	ccmn x3, x7, #4, eq
	cbnz x14, #4
