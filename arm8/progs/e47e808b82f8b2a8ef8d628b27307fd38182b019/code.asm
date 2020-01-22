	ccmn x28, x30, #6, gt
	b.lt #16
	ldp x7, x28, [x4], #88
	ccmn x10, x28, #12, pl
	ccmn x25, x28, #11, al
