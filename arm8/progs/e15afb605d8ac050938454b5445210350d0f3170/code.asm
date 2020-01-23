	ldr x28, [x10, w28, sxtw #0]
	cbz x6, #12
	b.cc #4
	cbz w16, #4
	adds x11, x24, x28, asr #63
