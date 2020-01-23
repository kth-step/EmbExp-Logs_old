	and x9, x17, #0x1FFFFFFFFFF80000
	b.pl #4
	b #4
	ccmn x30, x9, #13, mi
	cbnz x28, #4
