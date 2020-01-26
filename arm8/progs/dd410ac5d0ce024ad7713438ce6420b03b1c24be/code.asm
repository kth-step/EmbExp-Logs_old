	strh w0, [x18, #0xFE2]
	cbz x29, #8
	ror w5, w0, #29
	b #4
	cbz w5, #4
