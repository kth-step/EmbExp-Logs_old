	ldr x15, #0x2F154
	udiv x7, x20, x15
	cbz x3, #4
	eon x6, x7, x0, lsr #9
	ccmn x3, x6, #8, al
