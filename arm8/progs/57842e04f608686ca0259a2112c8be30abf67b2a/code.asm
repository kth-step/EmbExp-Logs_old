	csneg w17, w27, w9, eq
	adc w24, w17, w17
	bic w1, w24, w21, ror #2
	ldrsb w4, [x5, w24, uxtw #0]
	adds w22, w17, #0xB42
