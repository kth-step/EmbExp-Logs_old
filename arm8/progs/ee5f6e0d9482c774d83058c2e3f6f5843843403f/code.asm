	ccmn x17, x28, #2, pl
	b.al #8
	ldp x19, x17, [x12, #0x1F8]!
	ccmn x15, x19, #12, vs
	ccmn x3, x15, #5, hi
