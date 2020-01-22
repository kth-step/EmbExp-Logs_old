	str x23, [x30, #3]!
	ccmn x11, x23, #2, ne
	b.le #8
	b #8
	b #4
