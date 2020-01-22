	ldrsb x7, [x24, #83]!
	eon x22, x3, x7, ror #45
	b.ls #8
	sub x17, x22, x27, lsl #24
	msub x13, x22, x6, x20
