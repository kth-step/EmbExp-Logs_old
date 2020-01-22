	str x2, [x11, x26, sxtx #3]
	b #16
	eor x20, x29, x2, ror #52
	ccmn x24, x2, #4, ne
	ldrsb x29, [x16, x2]
