	ldrsb x8, [x2, x1, sxtx #0]
	ccmn x9, x8, #1, eq
	adcs x10, x8, x23
	strb w15, [x8, x8, sxtx #0]
	ldrh w16, [x0, x9, sxtx #0]
