	ldp x5, x7, [x27], #0x1E0
	ldpsw x3, x5, [x3, #0xDC]
	b #8
	b.pl #8
	ands x2, x5, x17, ror #33
