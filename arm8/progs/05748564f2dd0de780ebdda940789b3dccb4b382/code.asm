	br x10
	eor x21, x5, x10, ror #32
	adds x24, x10, w27, sxtb #1
	cbnz wzr, #4
	ccmn x11, x10, #6, vs
