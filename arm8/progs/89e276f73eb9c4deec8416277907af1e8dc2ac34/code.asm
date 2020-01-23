	ccmn x28, x22, #3, mi
	cbnz w0, #4
	b #4
	msub x8, x28, x16, x10
	udiv x16, x28, x11
