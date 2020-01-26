	sbc x8, x24, x7
	ccmn x21, x8, #1, vs
	b #8
	madd x1, x8, x25, x10
	mneg x3, x13, x8
