	ands w7, w5, #0xFFFF07FF
	csneg w20, w7, w13, pl
	ldrsb w14, [x16, w7, uxtw #0]
	csinv w2, w7, w5, al
	csel w19, w20, w3, al
