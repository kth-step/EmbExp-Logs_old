	and x28, x5, #0x8000FFFFFFFFFFFF
	ccmn x16, x28, #5, cc
	ldrsb w11, [sp, x28]
	b.eq #4
	cbz w27, #4
