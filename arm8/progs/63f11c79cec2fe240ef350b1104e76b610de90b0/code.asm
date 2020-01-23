	strb w23, [x11, #15]!
	csneg w10, w23, w8, gt
	ldrsb x28, [x24, w10, sxtw #0]
	b.pl #8
	ccmn x18, x28, #2, ge
