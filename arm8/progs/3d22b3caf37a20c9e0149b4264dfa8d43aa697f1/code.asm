	eon x27, x17, x8, ror #54
	udiv x1, x20, x27
	msub x24, x17, x1, x9
	ldp x6, x24, [x14, #0xC0]
	ldrsw x19, [x12, x27, sxtx #0]
