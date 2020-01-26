	csinc w3, w6, w18, mi
	b #12
	ldrsb w18, [x2, w3, uxtw #0]
	b.pl #8
	ldr x28, [x7, w18, uxtw #0]
