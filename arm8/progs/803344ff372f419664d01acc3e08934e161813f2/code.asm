	sttrh w18, [x11, #0xF9]
	ldrsb x2, [x22, w18, sxtw #0]
	msub w16, w25, w25, w18
	str x5, [x16, x2, sxtx #3]
	bics w29, w10, w16, lsr #19
