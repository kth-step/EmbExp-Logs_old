	ldrsh x25, [x30, #0x1602]
	cbz x3, #8
	cbz x19, #4
	eon x25, x17, x25, ror #19
	ccmn x11, x25, #11, vs
