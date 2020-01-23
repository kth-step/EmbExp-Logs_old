	ands x4, x9, x13, ror #63
	add x12, x4, w8, uxth #4
	cbnz x26, #8
	b.ls #8
	adds x24, x2, x4, asr #5
