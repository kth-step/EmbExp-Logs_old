	ldrsh w8, [x17, #34]!
	cbz x28, #12
	cbz w16, #8
	umaddl x5, w8, w28, x8
	strb w20, [x9, x5]
