	eon w13, w17, w17, asr #8
	b #12
	ccmp w30, w13, #8, pl
	cbz w6, #4
	cbz x13, #4
