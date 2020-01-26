	ldrsw x17, [x1], #83
	sbcs x18, x1, x17
	b.al #12
	subs x16, x18, #0xF5
	ccmn x16, x16, #4, cc
