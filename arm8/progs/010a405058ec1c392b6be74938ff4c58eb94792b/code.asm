	ldrsh x17, [x15, #0x54E]
	cbz w13, #4
	b #12
	sdiv x0, x17, x19
	adds x17, x17, x0, lsr #30
