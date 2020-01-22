	ldrsb x23, [x26, w18, sxtw #0]
	sbcs x8, x23, x25
	b #12
	stp x13, x8, [x27], #0x118
	stp x0, x13, [sp, #0xB8]
