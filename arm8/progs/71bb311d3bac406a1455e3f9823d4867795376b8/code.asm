	adds x8, x4, w4, uxtb #1
	b #16
	ccmn x14, x8, #3, vc
	bic x19, x8, x13, lsr #58
	ccmn x0, x19, #5, hi
