	ldrb w22, [x20, w10, uxtw #0]
	b #8
	bic w9, w3, w22, ror #20
	csneg w8, w11, w9, mi
	ldrsh w29, [x25, w8, uxtw #1]
