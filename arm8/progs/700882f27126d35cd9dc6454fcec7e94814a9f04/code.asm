	add x6, x9, x24, lsr #46
	orn x25, x11, x6, ror #52
	b #12
	eor x10, x6, x25, ror #37
	clz x12, x6
