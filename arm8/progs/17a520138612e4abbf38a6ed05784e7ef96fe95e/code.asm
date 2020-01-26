	strb w25, [x5, w19, uxtw #0]
	b.gt #4
	b.vc #8
	b #4
	bics w14, w25, w3, ror #31
