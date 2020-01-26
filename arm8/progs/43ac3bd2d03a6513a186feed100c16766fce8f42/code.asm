	madd x16, x5, x23, x4
	ldrsh w14, [x7, x16]
	stp x17, x16, [x3], #0x90
	b #4
	b.pl #4
