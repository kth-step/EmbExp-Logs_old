	orr x19, x8, x13, ror #51
	b.eq #8
	sbcs x18, x13, x19
	cbz x8, #8
	adds x6, x18, x6, asr #19
