	strh w5, [x18, #0x6E]!
	ccmp w29, w5, #13, mi
	cbz w20, #8
	cbz x0, #8
	b #4
