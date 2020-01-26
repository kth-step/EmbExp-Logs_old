	ldr x3, #0x5AF10
	cbz x25, #12
	b.vs #4
	ccmn x27, x3, #7, gt
	orr x27, x0, x3, asr #48
