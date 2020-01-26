	stp w23, w4, [x22], #0xD4
	cbz x26, #12
	b.hi #8
	b.cc #8
	b.pl #4
