	ccmp x21, x10, #5, eq
	b.vc #4
	cbz x14, #8
	eon x17, x21, x28, asr #23
	cbz w11, #4
