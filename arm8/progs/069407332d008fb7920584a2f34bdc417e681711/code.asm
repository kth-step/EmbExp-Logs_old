	ccmn x8, x18, #8, ls
	b #16
	b.cc #12
	ldrsb w6, [x6, x8, sxtx #0]
	ldrb w30, [x6, x8]
