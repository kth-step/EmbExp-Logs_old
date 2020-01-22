	br x6
	ccmn x16, x6, #7, gt
	cbz x24, #4
	b #8
	ldrsb w10, [x9, x16, sxtx #0]
