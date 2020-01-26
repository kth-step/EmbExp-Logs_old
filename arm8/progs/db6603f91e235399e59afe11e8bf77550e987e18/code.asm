	strh w24, [x29, x16, sxtx #0]
	ccmp w10, w24, #1, ge
	b.ge #4
	lsr w16, w10, w25
	str w2, [x3, w10, uxtw #2]
