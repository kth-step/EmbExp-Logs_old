	strh w0, [x12, x3]
	cbz x24, #4
	b #12
	cbz x30, #4
	b.ls #4
