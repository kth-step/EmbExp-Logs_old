	ccmn x26, x3, #0, cc
	b.ne #12
	ldrsb x19, [x10, x26]
	ccmn x19, x26, #4, ge
	cbz w6, #4
