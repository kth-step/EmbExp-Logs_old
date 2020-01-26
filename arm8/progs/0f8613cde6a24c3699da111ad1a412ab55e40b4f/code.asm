	str x9, [x16, x14, sxtx #3]
	b #12
	cbz w29, #12
	cbz w23, #8
	bic x15, x9, x6, ror #55
