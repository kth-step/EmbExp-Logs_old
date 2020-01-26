	csel x26, x0, x15, pl
	ldrh w27, [x4, x26, sxtx #0]
	b #4
	csneg x7, x4, x26, eq
	eor x23, x7, #0xFFFFFFFFFFFFE7FF
