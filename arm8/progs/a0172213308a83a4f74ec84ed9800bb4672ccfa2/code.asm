	strb w23, [x15, w11, uxtw #0]
	cbz w16, #4
	b.hi #12
	b #8
	ands w9, w23, w16, ror #22
