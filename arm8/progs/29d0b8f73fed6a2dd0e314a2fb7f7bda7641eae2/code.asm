	ccmn x1, x16, #14, lt
	cbz x9, #8
	b #8
	bic x15, x20, x1, asr #19
	add x2, x15, w10, sxtw #3
