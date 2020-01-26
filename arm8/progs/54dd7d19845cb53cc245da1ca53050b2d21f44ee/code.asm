	ccmn x7, #26, #1, eq
	umaddl x26, w2, w12, x7
	cbz w29, #8
	ccmn x7, x7, #11, pl
	eon x20, x26, x12, asr #36
