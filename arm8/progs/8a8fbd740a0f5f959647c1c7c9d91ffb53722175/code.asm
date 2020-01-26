	tbz x9, #41, #0x6740
	ldrsh w6, [x19, x9]
	ldrsb w11, [x0, w6, sxtw #0]
	cbz x18, #4
	eon x15, x9, x6, ror #48
