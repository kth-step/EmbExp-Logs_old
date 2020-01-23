	str w22, [x13, #0x6A]!
	ldrsb w30, [x21, w22, uxtw #0]
	b.vc #4
	b #8
	ccmn wzr, w22, #5, vc
