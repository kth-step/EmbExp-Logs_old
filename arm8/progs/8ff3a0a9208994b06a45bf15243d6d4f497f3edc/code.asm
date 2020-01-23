	udiv x3, x16, x8
	cbnz x28, #12
	bics x14, x3, x26, ror #21
	ldrsb w4, [x24, x3]
	ldp x22, x14, [x3], #0xD0
