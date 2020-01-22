	sub x6, x2, w8, uxtb #0
	adds x1, x17, x6, lsr #50
	ccmp x20, x1, #15, ge
	ccmn x4, x20, #11, ne
	b #4
