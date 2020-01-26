	str w5, [x17, #0xDF]!
	cbz w8, #8
	b #12
	ccmp w29, w5, #5, vs
	cbz w19, #4
