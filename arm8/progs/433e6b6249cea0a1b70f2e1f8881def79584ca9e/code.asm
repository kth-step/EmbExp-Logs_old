	ccmn x2, x17, #12, al
	umsubl x26, w18, w3, x2
	b #12
	ldrsb x9, [x1, x2]
	cbz x8, #4
