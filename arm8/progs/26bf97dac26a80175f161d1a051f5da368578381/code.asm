	adds x28, x18, x14, uxtx #2
	b #8
	csneg x10, x28, x13, eq
	cbz w18, #8
	ands x13, x10, x7, ror #52
