	bic x12, x6, x18, lsr #40
	b.vc #8
	strb w10, [x4, x12]
	ccmn x2, x12, #14, ls
	b.ls #4
