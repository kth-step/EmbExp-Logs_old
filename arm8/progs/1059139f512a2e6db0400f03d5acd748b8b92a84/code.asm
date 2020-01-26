	ldrh w10, [x28, #0x75E]
	cbz w16, #12
	cbz x3, #12
	sbcs w29, w10, w12
	b #4
