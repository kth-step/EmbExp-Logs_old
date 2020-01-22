	adds x17, x21, #0xA2A
	eon x2, x17, x9, asr #63
	ccmn x22, x2, #2, mi
	bic x5, x22, x18, lsr #18
	cbz x24, #4
