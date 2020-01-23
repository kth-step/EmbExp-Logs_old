	ldrsh w16, [x3, #0x8E]!
	cbz w28, #16
	b #8
	cbz w8, #8
	b.vc #4
