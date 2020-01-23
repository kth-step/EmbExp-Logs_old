	ldr x29, [x2, x7, sxtx #3]
	stp x27, x29, [x15], #0x1E8
	cbz x11, #4
	cbz x10, #4
	eor x24, x29, x30, lsr #52
