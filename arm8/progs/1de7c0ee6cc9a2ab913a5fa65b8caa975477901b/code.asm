	stp x22, x20, [x11, #0x128]!
	b #12
	b #8
	sdiv x25, x9, x22
	ldrb w25, [x24, x22, sxtx #0]
