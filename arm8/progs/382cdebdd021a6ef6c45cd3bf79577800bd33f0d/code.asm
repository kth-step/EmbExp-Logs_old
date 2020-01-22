	ldrh w15, [x10, #0xCD6]
	eor w27, w15, w0, ror #2
	b #4
	ldrsh x25, [x25, w27, sxtw #1]
	cbz w0, #4
