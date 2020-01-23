	adcs x5, x6, x24
	b.pl #4
	b.al #4
	cbz w17, #8
	ldrsh xzr, [x21, x5]
