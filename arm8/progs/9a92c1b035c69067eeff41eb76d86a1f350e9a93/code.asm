	ldtrsw x21, [x20, #0x9F]
	sub x3, x21, #0x686
	cbz x22, #8
	eor x4, x26, x3, lsr #52
	stp x9, x4, [x17, #32]!
