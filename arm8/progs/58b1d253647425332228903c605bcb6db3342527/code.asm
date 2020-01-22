	str x7, [x12, x15, sxtx #0]
	b #4
	b #8
	add x16, x7, x9, lsr #17
	b.gt #4
