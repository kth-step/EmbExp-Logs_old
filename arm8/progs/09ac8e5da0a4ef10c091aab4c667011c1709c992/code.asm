	ccmn x1, x18, #4, cs
	cbnz x28, #12
	orr x14, x20, x1, ror #30
	b.pl #4
	subs x27, x14, w19, uxtb #2
