	ccmn x14, #27, #11, vs
	b #8
	ldrsb w17, [x24, x14, sxtx #0]
	strb w17, [x0, w17, uxtw #0]
	b.hi #4
