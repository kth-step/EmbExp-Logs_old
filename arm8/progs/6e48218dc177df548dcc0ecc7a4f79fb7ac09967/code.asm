	adds x16, x27, x23, lsl #60
	asr x8, x9, x16
	b #12
	adds x15, x16, x6, uxtx #3
	ccmn x30, x15, #14, hi
