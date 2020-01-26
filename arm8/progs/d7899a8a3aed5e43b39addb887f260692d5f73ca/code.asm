	str w22, [x17, w23, uxtw #2]
	b #16
	cbz w28, #12
	b.hi #8
	ands w0, w22, w6, ror #18
