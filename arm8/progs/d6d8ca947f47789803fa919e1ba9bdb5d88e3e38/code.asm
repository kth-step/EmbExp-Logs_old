	ccmn x30, x10, #15, ne
	b #16
	b.cc #4
	bic x4, x30, x13, lsr #11
	b.al #4
