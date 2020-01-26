	stp w19, w22, [x30], #24
	cbz w3, #8
	b #8
	adds x13, x21, w19, sxth #4
	ccmn x24, x13, #11, cc
