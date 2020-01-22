	ldrsh w0, [x18, w19, sxtw #0]
	b.ge #12
	cbz x21, #8
	cbz x8, #4
	b #4
