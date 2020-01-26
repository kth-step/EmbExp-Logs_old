	csinv w22, w14, w25, eq
	ldrsb w21, [x16, w22, uxtw #0]
	ldrsb w7, [x26, w21, uxtw #0]
	eor w17, w21, w11, ror #22
	b #4
