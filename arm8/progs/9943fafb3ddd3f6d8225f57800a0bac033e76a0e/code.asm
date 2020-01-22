	ccmn x30, #15, #13, cc
	b #12
	ldrh w1, [x24, x30, sxtx #0]
	b.le #4
	ldrh w27, [x7, x30]
