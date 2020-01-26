	bic x23, x8, x16, lsr #55
	bics x20, x23, x14, asr #62
	orr x2, x23, #0xFFFFFFFFFFFFF8
	ccmn x1, x23, #6, ge
	cmp x4, x1, asr #42
