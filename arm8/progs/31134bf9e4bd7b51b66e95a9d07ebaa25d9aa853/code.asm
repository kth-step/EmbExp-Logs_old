	ldrsw x24, [x27, #0xB3]!
	orr x5, x2, x24, ror #26
	orn x16, x24, x2, ror #26
	ldrsb x27, [x26, x16]
	add x26, x6, x16, asr #31
