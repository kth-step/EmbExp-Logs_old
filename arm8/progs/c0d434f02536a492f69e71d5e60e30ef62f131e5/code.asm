	movk x13, #0x5049, lsl #48
	cbz x14, #4
	b #4
	b.ls #8
	madd x15, x9, x26, x13
