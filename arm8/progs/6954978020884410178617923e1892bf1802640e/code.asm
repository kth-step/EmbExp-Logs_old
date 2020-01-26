	csneg w2, w23, w27, pl
	b #12
	ands w21, w2, w22, ror #13
	ccmn w19, w21, #10, cc
	ldrsb w19, [x25, w2, uxtw #0]
