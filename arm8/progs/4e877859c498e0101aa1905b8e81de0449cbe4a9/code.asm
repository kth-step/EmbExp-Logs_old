	ldrsh x8, [x7, x28, sxtx #1]
	cbz x12, #4
	cbz w20, #8
	ldp x2, x8, [x28], #0x90
	b #4
