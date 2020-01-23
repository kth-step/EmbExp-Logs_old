	eon w16, w7, w15, ror #14
	cbz w0, #16
	ands w11, w4, w16, lsr #26
	csneg w28, w17, w16, mi
	b #4
