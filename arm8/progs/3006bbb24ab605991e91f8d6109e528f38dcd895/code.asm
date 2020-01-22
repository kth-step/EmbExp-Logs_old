	str x8, [x28, x14, sxtx #3]
	b.hi #16
	b #8
	ccmn x17, x8, #14, ls
	ldrsb w2, [x12, x17, sxtx #0]
