	strh w7, [x12, #32]!
	cbz w25, #16
	sbcs w28, w16, w7
	add w20, w28, #0x879
	cbz x6, #4
