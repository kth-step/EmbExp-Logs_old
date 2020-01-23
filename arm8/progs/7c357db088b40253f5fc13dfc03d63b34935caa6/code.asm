	ldrsh x29, [x21, #0x1D32]
	b #4
	eon x21, x29, x7, lsr #32
	cbz w4, #8
	sdiv x24, x15, x29
