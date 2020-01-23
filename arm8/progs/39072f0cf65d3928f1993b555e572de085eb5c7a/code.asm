	ldrsb w19, [x6, w7, uxtw #0]
	b #12
	umsubl x3, w19, w9, x19
	ccmn x26, x3, #13, le
	umsubl x10, w19, w5, x13
