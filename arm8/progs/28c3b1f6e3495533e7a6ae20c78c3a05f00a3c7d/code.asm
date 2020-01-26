	ldrsh x23, [x1, #0x1C4C]
	b.mi #12
	b.pl #8
	b.pl #8
	adds x22, x23, x15, uxtx #2
