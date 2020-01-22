	madd x30, x26, x4, x14
	b.pl #12
	and x10, x21, x30, asr #49
	and x12, x10, #0xFFFFFFF00
	orn x16, x1, x30, ror #27
