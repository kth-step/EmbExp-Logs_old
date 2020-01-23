	eon w3, w8, w14, ror #13
	bic w0, w3, w7, lsr #2
	ldrsb w29, [x6, w0, uxtw #0]
	cbnz x1, #4
	cbnz w6, #4
