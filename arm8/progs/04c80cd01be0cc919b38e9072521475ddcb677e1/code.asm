	ldrsb w25, [x4, w30, sxtw #0]
	cbz w0, #4
	ldrsb x3, [x27, w25, uxtw #0]
	csel w24, w11, w25, al
	b #4
