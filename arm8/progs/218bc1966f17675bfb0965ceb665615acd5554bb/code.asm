	ccmn x6, x8, #2, vs
	cbz x8, #12
	b.cc #4
	b.eq #8
	strb w4, [x13, x6]
