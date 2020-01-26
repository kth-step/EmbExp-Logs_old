	extr x28, x27, x1, #42
	clz x29, x28
	b #12
	b #4
	ccmn x30, x29, #4, eq
