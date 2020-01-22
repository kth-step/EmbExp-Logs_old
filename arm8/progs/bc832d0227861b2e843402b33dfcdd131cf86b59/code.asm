	ldrsh w7, [x6, #0xA4]!
	cbz x21, #12
	sbc w7, w7, w25
	b #4
	cbz w2, #4
