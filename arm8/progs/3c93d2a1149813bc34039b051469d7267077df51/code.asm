	ldrsb w27, [sp], #0x68
	b.ne #4
	b #4
	b #8
	bics w6, w25, w27, ror #31
