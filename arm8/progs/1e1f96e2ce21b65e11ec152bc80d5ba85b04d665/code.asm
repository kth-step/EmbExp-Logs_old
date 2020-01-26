	str x4, [x20, x20]
	b.pl #4
	b #12
	csneg x21, x29, x4, ge
	strh w25, [x24, x4, sxtx #0]
