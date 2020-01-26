	ands x27, x28, x13, ror #63
	adcs x13, x27, x6
	add x11, x27, #0x8A5, lsl #12
	b.le #8
	adds x17, x22, x13, asr #8
