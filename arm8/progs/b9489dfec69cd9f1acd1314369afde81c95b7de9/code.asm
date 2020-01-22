	tbz x17, #39, #0x6AC
	cbz x23, #12
	eon x17, x2, x17, lsr #14
	b.pl #8
	b #4
