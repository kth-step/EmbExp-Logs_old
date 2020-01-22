	ldr x12, [sp, x18, lsl #3]
	cbz w6, #12
	b #4
	b #4
	ccmn x26, x12, #9, al
