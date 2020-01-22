	ldp x3, x2, [x4, #0xE0]!
	orr x26, x3, x24, ror #4
	b #12
	orn x5, x8, x3, lsr #16
	b #4
