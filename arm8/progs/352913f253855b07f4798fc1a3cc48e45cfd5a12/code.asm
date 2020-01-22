	ccmn x29, x5, #1, eq
	ccmn x21, x29, #9, ls
	adcs x29, x30, x21
	b #4
	msub x30, x25, x23, x29
