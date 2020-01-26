	csel w0, w12, w25, ne
	b #16
	msub w5, w0, w13, w29
	bic w3, w5, w22, lsl #2
	ldrsb w24, [x8, w5, uxtw #0]
