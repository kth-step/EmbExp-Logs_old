	ldrsh x17, [x21], #0xC0
	cbz w9, #16
	cbz w4, #12
	lsr x21, x15, x17
	b #4
