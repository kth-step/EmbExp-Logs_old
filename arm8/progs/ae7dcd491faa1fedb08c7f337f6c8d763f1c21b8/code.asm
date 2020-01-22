	ccmn x3, x0, #6, mi
	ccmn x15, x3, #0, ls
	eon x15, x6, x3, ror #22
	ldrb w11, [sp, x15, sxtx #0]
	b.al #4
