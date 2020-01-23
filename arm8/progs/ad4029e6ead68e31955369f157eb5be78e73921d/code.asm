	ldpsw x26, x13, [x11, #92]!
	b.pl #12
	cbnz x0, #12
	b #4
	bics x3, x26, x1, ror #32
