	sttrh w30, [x25, #0xCD]
	ldrsh x7, [x10, w30, uxtw #0]
	adds x20, x7, x21, asr #48
	eor x20, x13, x7, lsr #7
	cbz w18, #4
