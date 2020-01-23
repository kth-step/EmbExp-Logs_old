	bic x20, x16, x10, asr #32
	cbnz x17, #8
	b.vc #8
	ldrsb w22, [x23, x20]
	orr x14, x20, #0xFFFFFFFE00000000
