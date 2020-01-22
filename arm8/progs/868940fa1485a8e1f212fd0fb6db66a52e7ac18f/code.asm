	sbfiz x27, x17, #54, #8
	b #4
	b.ls #12
	ccmn x9, x27, #0, cc
	ldrsb w5, [x13, x9, sxtx #0]
