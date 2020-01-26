	ldur w9, [x20, #85]
	cbz w6, #12
	csneg w22, w10, w9, al
	csinv w21, w22, w18, vs
	ands w20, w6, w22, ror #5
