	strb w17, [x17, w28, uxtw #0]
	cbz x13, #8
	b.hi #12
	ccmn w17, w17, #2, ge
	csneg w8, w2, w17, vc
