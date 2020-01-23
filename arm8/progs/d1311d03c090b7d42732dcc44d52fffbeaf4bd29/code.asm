	ldrb w19, [x26, #47]!
	bic w17, w23, w19, ror #27
	csneg w14, w20, w17, hi
	eor w26, w4, w14, ror #2
	ccmn w18, w17, #3, vs
