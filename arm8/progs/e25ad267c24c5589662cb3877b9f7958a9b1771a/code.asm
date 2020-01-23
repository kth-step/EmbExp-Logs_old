	ldrsb w28, [x24, w18, uxtw #0]
	cbnz x15, #4
	b.mi #12
	b.pl #8
	b #4
