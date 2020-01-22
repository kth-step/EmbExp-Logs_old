	ldrsb w11, [x7, w3, uxtw #0]
	bic w25, w12, w11, lsl #29
	bic w11, w22, w11, ror #3
	b #4
	cbz x16, #4
