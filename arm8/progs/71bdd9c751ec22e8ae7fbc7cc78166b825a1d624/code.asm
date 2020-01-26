	ccmn x30, x0, #3, cc
	b.pl #4
	adds x10, x2, x30, lsr #36
	msub x10, x4, x3, x30
	cbz x15, #4
