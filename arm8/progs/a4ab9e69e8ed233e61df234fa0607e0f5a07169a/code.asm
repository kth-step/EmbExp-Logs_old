	stp w0, w30, [x10, #0x9C]!
	b #12
	b #4
	and w9, w0, #0x3FF00000
	cbz w11, #4
