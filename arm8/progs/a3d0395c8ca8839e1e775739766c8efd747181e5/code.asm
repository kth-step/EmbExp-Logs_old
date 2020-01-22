	adds x22, x15, x5, asr #36
	eor x3, x11, x22, lsl #27
	cbz x1, #4
	b #8
	sdiv x6, x6, x3
