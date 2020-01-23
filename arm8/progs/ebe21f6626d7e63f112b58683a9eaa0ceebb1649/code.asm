	ccmn x7, x1, #10, vc
	udiv x24, x29, x7
	ldrh w30, [x4, x24, sxtx #0]
	adcs x15, x24, x24
	b #4
