	ldrsb w18, [x14, x21, sxtx #0]
	udiv w5, w18, w9
	cbz x13, #4
	csel w0, w5, w9, ge
	ands w7, w15, w18, ror #30
