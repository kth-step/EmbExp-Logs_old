	ldr x13, [x7, #0x77F0]
	b #4
	ccmn x13, x13, #6, cc
	cbz w10, #8
	b #4
