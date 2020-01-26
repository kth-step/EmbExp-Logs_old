	adds x23, x3, #0xF19
	b #4
	ccmn x14, x23, #9, cc
	sub sp, x23, w30, uxtb #1
	b.ne #4
