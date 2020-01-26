	stp x13, x14, [sp, #8]
	b.vc #4
	sbcs x12, x6, x13
	ccmn x1, x12, #8, le
	ldp x9, x13, [x29, #0xC8]!
