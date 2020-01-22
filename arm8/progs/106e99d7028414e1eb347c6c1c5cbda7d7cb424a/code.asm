	str x14, [x27, x4, sxtx #0]
	b #8
	ccmn x14, x14, #2, lt
	b #8
	ccmn x26, x14, #3, ne
