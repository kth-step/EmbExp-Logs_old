	ccmn x5, x7, #8, pl
	cbnz w12, #4
	lsl x11, x8, x5
	b.gt #8
	eon x18, x5, x15, ror #5
