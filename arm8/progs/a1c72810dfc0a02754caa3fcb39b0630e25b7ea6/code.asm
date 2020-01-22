	ccmn x8, x20, #1, cc
	cbz w9, #16
	b #12
	b #8
	strb w2, [x20, x8]
