	orn x15, x28, x2, ror #55
	b #8
	ldrb w14, [x9, x15]
	csinv w22, w25, w14, ge
	b.pl #4
