	ccmp w9, #30, #11, pl
	cbz w0, #12
	cbz x9, #8
	b.ne #8
	sbc w0, w9, w19
