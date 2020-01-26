	ldr w17, [x8, #63]!
	ldrsb w13, [x23, w17, sxtw #0]
	b #4
	b #8
	and w26, w17, #0xF8
