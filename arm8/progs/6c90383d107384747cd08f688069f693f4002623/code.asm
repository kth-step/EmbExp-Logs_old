	ldrsb x29, [x25, #0xEE]!
	cbz w26, #8
	b.pl #8
	b #8
	csneg x23, x29, x28, eq
