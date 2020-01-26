	bic x30, x30, x29, asr #61
	lsr x16, x13, x30
	cbz x17, #12
	b #8
	cbz x29, #4
