	ldrsb x3, [x4, #0x2FF]
	b.ls #12
	b #12
	str x24, [x14, x3, sxtx #0]
	ror x5, x24, x26
