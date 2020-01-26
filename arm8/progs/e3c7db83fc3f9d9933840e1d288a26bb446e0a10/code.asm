	udiv w0, w5, w5
	b #4
	cbz x14, #4
	csinc w15, w0, w27, ne
	ands w5, w0, w25, ror #8
