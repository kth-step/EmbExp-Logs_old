	tbnz x6, #49, #0x6194
	strb w25, [x7, x6, sxtx #0]
	ldrsb w19, [x2, x6]
	ldrb w17, [x12, w19, uxtw #0]
	b.mi #4
