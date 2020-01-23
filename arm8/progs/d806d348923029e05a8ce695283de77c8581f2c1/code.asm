	ret xzr
	b.lt #12
	b.cc #4
	ccmn x14, xzr, #0, mi
	b #4
