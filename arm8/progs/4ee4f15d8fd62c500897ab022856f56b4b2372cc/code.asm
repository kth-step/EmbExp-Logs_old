	adcs x2, x30, x12
	b #12
	b.al #8
	str x20, [x22, x2, sxtx #3]
	ror x3, x20, x4
