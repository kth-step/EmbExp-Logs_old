	str x24, [x16, x27]
	cbz x10, #8
	subs x11, x24, x29, lsr #31
	b #4
	csneg x7, x17, x11, ne
