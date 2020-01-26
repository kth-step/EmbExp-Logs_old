	ldrsb x4, [x29], #0xCC
	b #16
	ccmn x21, x4, #2, ls
	b #8
	ccmn x27, x21, #1, pl
