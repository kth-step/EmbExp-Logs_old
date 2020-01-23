	ands x15, x23, x12, ror #42
	ccmn x0, x15, #12, eq
	ldr w13, [x9, x15, sxtx #0]
	cbnz x15, #4
	strh w25, [x6, x15]
