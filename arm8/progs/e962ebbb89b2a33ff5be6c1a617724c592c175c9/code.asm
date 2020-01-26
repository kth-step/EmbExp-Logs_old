	ldrsh x0, [x9, #0x10D8]
	b.pl #16
	adcs x13, x0, x23
	ccmn x25, x0, #5, al
	b.pl #4
