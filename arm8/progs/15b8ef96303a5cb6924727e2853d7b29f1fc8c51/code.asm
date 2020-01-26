	ldrsw x17, [x29, w3, uxtw #2]
	cbz w14, #8
	stp x10, x17, [x21], #0xE8
	adds x1, x27, x10, asr #63
	cbz x26, #4
