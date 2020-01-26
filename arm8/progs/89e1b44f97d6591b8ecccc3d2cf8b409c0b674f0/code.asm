	ldrsh x1, [x15, #0x87]!
	cbz x27, #4
	ccmn x20, x1, #13, cs
	cbz x6, #8
	ldrb w16, [x14, x20]
