	ccmn x7, #27, #13, cc
	bic x1, x1, x7, asr #4
	cbz x26, #4
	bics x11, x16, x1, lsl #36
	ccmn x14, x1, #1, al
