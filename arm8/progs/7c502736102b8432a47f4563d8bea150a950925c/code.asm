	ldursh w14, [x28, #80]
	b #16
	ldrsb w11, [x1, w14, uxtw #0]
	cbz w3, #8
	csneg w30, w8, w11, eq
