	stp w30, w0, [x26, #0xE4]
	b #8
	b.cc #4
	cbz w20, #8
	cbz x1, #4
