	sbcs x2, x25, x6
	b.eq #16
	ccmn x13, x2, #11, ge
	b.vc #8
	b #4
