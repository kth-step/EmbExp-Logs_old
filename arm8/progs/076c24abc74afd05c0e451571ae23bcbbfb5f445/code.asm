	str x10, [x18, w23, uxtw #0]
	b #16
	ldrsb w3, [x26, x10]
	ldrsh x16, [x6, w3, uxtw #1]
	b.pl #4
