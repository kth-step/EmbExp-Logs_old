	madd x1, x7, x30, x3
	b #16
	str x6, [x20, x1, sxtx #3]
	b #4
	csinc x15, x1, x27, mi
