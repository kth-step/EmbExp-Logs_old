	ccmn x19, x0, #13, vs
	add x11, x6, x19, lsr #13
	rev16 x11, x11
	b.cc #8
	b.al #4
