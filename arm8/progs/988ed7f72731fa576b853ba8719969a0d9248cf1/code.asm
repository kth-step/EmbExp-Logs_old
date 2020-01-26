	ldr x7, #0xA37B8
	b #8
	ccmn x24, x7, #9, le
	cbz w9, #4
	sbfiz x25, x7, #26, #10
