	ldrsh x8, [x17], #11
	cbz w23, #4
	bic x24, x8, x20, ror #14
	cbz x19, #8
	b.pl #4
