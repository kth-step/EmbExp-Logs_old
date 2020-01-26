	msub w26, w3, w18, w20
	cbz x11, #8
	ldrsh x18, [x18, w26, sxtw #1]
	ccmn x5, x18, #7, ls
	cbz w8, #4
