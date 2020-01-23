	and w26, w25, #0xFFFFF00
	bics w17, w12, w26, asr #27
	ldrsb w6, [x4, w17, uxtw #0]
	b.cc #4
	csneg w20, w26, w12, cc
