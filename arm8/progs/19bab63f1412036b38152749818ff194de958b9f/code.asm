	blr x4
	b #12
	ccmn x14, x4, #2, ls
	cbz w11, #4
	ldrsb w21, [x7, x14]
