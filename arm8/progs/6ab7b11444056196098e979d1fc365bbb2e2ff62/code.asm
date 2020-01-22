	stp x9, x11, [x18, #0x148]!
	cbz x3, #8
	clz x20, x9
	ldrb w23, [x19, x9, sxtx #0]
	b #4
