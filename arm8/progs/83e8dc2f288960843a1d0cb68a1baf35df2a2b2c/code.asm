	orn x0, x14, x4, ror #19
	stp x14, x0, [x8], #0x130
	madd x14, x12, x27, x14
	ldrsb w5, [x15, x14, sxtx #0]
	b #4
