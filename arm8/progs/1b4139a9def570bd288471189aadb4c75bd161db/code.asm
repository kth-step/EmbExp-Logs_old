	ccmn x24, x29, #6, ne
	cbnz w13, #8
	b #12
	str x19, [x20, x24, sxtx #3]
	b.lt #4
