	ldur w26, [x21, #71]
	ccmp w7, w26, #4, eq
	b #8
	ldrsb x28, [x4, w7, uxtw #0]
	bic w27, w7, w6, ror #27
