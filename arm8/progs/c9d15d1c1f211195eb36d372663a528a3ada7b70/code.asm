	ccmn x6, x20, #13, cc
	str w23, [x3, x6, sxtx #2]
	b.le #8
	ands w29, w23, w25, ror #21
	cbz w18, #4
