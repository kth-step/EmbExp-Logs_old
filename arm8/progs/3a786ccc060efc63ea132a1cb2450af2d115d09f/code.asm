	ldrsh x5, [x10, #0x78]!
	b #4
	bics x6, x5, x16, ror #61
	b #4
	cbz w17, #4
