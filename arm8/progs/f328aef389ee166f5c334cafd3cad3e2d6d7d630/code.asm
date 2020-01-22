	strb w27, [x1, #0xB45]
	b.pl #12
	b #4
	ldrsb w4, [x15, w27, sxtw #0]
	ldrsb w7, [x25, w27, uxtw #0]
