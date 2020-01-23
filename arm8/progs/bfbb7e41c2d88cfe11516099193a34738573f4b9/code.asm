	ldrsb w25, [x13, x8]
	ldr xzr, [x14, w25, uxtw #0]
	ldrsb w18, [x13, w25, uxtw #0]
	b.pl #8
	b.ne #4
