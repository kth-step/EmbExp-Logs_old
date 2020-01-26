	ccmn x15, #31, #3, al
	b.mi #12
	strb w12, [x13, x15, sxtx #0]
	b #8
	b #4
