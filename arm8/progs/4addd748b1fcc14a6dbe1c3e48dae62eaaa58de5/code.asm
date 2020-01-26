	csinc w29, w17, w5, al
	csneg w12, w29, w23, eq
	bic w25, w12, w26, ror #22
	add w30, w5, w29, asr #1
	ldrsb w23, [x26, w25, uxtw #0]
