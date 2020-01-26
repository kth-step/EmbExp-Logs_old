	ldr w27, #0x6FC8C
	ldrsb w26, [x12, w27, sxtw #0]
	cbz w8, #12
	b.lt #4
	ldrsh x3, [x10, w26, uxtw #0]
