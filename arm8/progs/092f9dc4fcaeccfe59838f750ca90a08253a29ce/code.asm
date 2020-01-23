	sdiv x17, x18, x9
	ldr x18, [x5, x17, sxtx #3]
	stp x0, x18, [x14], #0x1A8
	cbz w12, #4
	b #4
