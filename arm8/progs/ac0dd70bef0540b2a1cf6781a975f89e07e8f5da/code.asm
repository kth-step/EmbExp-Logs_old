	ccmn w3, #11, #10, ls
	b.hi #8
	b.cc #8
	csinc w10, w6, w3, vs
	ldrsb w4, [x10, w10, uxtw #0]
