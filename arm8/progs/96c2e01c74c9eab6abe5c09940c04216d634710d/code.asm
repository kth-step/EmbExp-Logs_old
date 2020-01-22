	bic x10, x3, x11, asr #33
	cbz x3, #12
	orr x27, x10, x1, lsl #33
	b #8
	b #4
