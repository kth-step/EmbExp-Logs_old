	ands w0, w23, #0x3C00
	bics w15, w0, w26, lsr #24
	csinv w18, w15, w10, le
	cbz x22, #4
	csneg w22, w25, w15, vs
