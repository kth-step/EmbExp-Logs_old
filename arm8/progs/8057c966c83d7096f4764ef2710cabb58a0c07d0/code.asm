	ldrsh w19, [x6, w17, sxtw #0]
	orr w9, w19, #0x40004
	cbz x28, #12
	b.vc #4
	cbz x9, #4
