	ccmp w30, w22, #8, hi
	b.pl #8
	cbz x14, #12
	b.vs #4
	cbnz x29, #4
