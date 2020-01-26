	bics x11, x5, x11, ror #19
	ccmn x24, x11, #10, le
	eon x0, x11, x15, lsr #33
	asr x1, x24, x5
	cbz w19, #4
