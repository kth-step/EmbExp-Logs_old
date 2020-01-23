	strb w1, [x6, w29, uxtw #0]
	b #4
	ccmp w7, w1, #3, ls
	b.pl #4
	cbnz x4, #4
