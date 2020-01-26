	ldrsb w7, [x2, w25, sxtw #0]
	b.pl #4
	csinc w22, w7, w14, cs
	b.hi #8
	ldrsb w20, [x20, w7, uxtw #0]
