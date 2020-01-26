	ldr x17, [x6, w6, uxtw #3]
	b #12
	cbz x20, #12
	subs x6, x17, #0xC4F, lsl #12
	b #4
