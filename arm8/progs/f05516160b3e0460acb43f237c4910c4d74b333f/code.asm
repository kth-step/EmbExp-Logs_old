	str x17, [x9, x15, sxtx #3]
	stp x4, x17, [x3, #0xC8]!
	b #8
	b #8
	ubfiz x13, x4, #4, #12
