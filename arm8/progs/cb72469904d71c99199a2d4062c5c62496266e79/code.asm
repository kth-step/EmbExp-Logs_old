	sub x4, x14, #0xA14, lsl #12
	b #12
	and x20, x15, x4, ror #12
	ccmn x13, x20, #15, mi
	ldrsb w15, [x4, x20]
