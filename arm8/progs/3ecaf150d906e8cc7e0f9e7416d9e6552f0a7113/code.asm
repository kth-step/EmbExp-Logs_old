	ldrsb w7, [x8, w20, sxtw #0]
	b.lt #16
	b #8
	orn w0, w7, w18, ror #28
	orr w25, w0, #0xC000C00
