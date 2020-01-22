	csneg w22, w14, w4, eq
	udiv w3, w20, w22
	b #4
	subs w16, w22, w21, asr #9
	ldrsb w18, [x26, w3, uxtw #0]
