	str x2, [x1, x15]
	b #16
	orn x25, x2, x30, ror #0
	cbz x6, #8
	ldrsb w4, [x13, x25]
