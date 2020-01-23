	ror x7, x14, x0
	b.al #8
	b.lt #12
	str x30, [x26, x7, sxtx #3]
	cbnz w8, #4
