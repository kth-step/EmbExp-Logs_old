	stur w17, [x20, #23]
	strb w9, [x15, w17, uxtw #0]
	orn w26, w9, w20, ror #15
	stp w27, w17, [x2, #0x64]
	eor w26, w13, w17, lsr #3
