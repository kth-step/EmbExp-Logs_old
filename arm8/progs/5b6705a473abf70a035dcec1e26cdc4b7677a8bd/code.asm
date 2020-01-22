	ldr x19, [x14, #0x3AB0]
	cbz w9, #16
	ccmn x20, x19, #4, mi
	b #8
	ccmn x29, x20, #4, pl
