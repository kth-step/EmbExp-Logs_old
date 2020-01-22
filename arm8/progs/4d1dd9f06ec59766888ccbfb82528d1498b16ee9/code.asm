	ccmn x30, x11, #4, ge
	ldrsb x23, [x11, x30]
	b.gt #8
	b #8
	b.vc #4
