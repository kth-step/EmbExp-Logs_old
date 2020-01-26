	asr x20, x5, x30
	add x19, x29, x20, asr #27
	b.lt #8
	ldrsb w3, [x18, x19]
	adds x22, x20, x22, lsl #63
