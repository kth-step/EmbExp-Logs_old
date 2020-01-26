	ldr x10, [x6], #3
	b #4
	cbz w23, #8
	ldrb w25, [x30, x10]
	ccmn x29, x10, #4, le
