	ldrsb w26, [x25, #0x8A]!
	orn w11, w26, w7, ror #5
	lsr w17, w30, w11
	cbz x25, #8
	cbz x13, #4
