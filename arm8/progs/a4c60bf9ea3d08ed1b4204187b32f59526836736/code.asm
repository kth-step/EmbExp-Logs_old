	ccmn x16, x5, #13, mi
	b #16
	b.ne #8
	ldrsb w17, [x10, x16, sxtx #0]
	b #4
