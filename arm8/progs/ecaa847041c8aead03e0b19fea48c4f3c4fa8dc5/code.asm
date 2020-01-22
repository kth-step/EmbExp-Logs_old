	subs x15, x18, #0xAC8
	orr x14, x0, x15, ror #35
	ccmn x14, x14, #3, le
	ldrsb w11, [x15, x14, sxtx #0]
	adcs x15, x8, x14
