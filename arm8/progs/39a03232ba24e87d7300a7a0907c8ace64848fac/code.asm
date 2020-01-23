	ccmn x8, x27, #1, gt
	csneg x11, x23, x8, ne
	b.ls #12
	ldp x4, x11, [x10], #0x168
	b.eq #4
