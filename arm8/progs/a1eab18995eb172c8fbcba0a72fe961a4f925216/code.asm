	str x10, [x16, x10, sxtx #0]
	ror x7, x10, x2
	ldrsb x6, [x15, x7, sxtx #0]
	eon x21, x24, x6, lsr #49
	adds x14, x7, #0xC6C
