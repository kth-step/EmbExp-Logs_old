	ldr x20, [x19, x29, sxtx #0]
	ccmn x7, x20, #9, gt
	cbz x30, #8
	and x28, x17, x20, lsr #17
	b #4
