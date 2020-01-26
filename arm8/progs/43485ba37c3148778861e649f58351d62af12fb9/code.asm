	tbz x6, #63, #0x64CC
	str x17, [x15, x6]
	cbz x22, #12
	b.pl #8
	adds x26, x6, x24, lsr #60
