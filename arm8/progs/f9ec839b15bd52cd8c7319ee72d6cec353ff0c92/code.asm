	ccmn x26, #19, #0, lt
	b.pl #8
	b #8
	extr xzr, x23, x26, #30
	cbnz x13, #4
