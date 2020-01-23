	ldtr x5, [x6, #24]
	stp x16, x5, [x29, #0x190]
	ldrsh x3, [x27, x5]
	ccmn x18, x16, #15, mi
	cbz x5, #4
