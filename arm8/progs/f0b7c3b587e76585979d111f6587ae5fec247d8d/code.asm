	sbfx x0, x0, #1, #32
	orr x5, x0, x27, ror #63
	ccmn x22, x5, #12, vs
	b.cs #8
	b #4
