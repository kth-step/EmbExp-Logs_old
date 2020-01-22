	stp x7, x24, [x8, #0x90]
	ccmn x17, x7, #8, cc
	sub x26, x17, #0xA15, lsl #12
	lsr x13, x7, x3
	b.ls #4
