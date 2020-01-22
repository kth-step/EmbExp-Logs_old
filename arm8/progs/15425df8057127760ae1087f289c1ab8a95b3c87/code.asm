	ccmn x25, x11, #0, vs
	b.hi #16
	b #4
	ldrsb w17, [x16, x25]
	sbcs x3, x26, x25
