	ldtrsh x10, [sp, #0xB5]
	ccmn x0, x10, #8, lt
	b.pl #8
	cbnz w28, #8
	b #4
