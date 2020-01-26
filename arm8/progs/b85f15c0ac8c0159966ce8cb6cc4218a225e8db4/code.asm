	madd x13, x0, x24, x26
	udiv x9, x10, x13
	b.mi #8
	ccmn x9, x9, #8, vc
	extr x16, x8, x9, #39
