	str x30, [x14, w28, uxtw #3]
	b #8
	ands x6, x16, x30, ror #21
	cbz w5, #8
	lsr x27, x9, x30
