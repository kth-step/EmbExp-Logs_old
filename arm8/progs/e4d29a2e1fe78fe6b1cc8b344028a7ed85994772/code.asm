	ccmn x16, x24, #11, vs
	b.lt #12
	cbnz w2, #4
	strh w5, [x25, x16, sxtx #1]
	b #4
