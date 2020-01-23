	csel w0, w17, w3, ne
	cbz w30, #12
	ldrsb w9, [x16, w0, uxtw #0]
	cbnz x1, #8
	bics w14, w15, w0, asr #14
