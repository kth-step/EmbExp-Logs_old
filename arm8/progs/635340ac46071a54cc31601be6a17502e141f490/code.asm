	ldtr w2, [x1, #0x6C]
	cbz w2, #4
	b #8
	ccmp w2, w2, #2, le
	sbcs w18, w19, w2
