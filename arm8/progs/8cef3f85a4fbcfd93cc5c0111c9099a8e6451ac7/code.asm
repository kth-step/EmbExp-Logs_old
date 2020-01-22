	ldrsh x16, [x23], #5
	b #8
	sbc x29, x16, x11
	b.vc #4
	cbz x21, #4
