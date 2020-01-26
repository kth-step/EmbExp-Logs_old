	ccmn x15, x6, #9, eq
	b #16
	strb w16, [sp, x15, sxtx #0]
	ror x10, x15, #38
	str x15, [x5, x10]
