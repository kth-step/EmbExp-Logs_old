	ldrsh x25, [x15], #76
	ccmn x8, x25, #9, ge
	cbnz w30, #4
	cbz w17, #4
	ldrb w0, [x28, x25, sxtx #0]
