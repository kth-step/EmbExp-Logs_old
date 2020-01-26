	ccmn x2, x22, #4, vs
	cbz w5, #4
	asr x5, x5, x2
	eor x27, x2, x16, lsl #24
	b.al #4
