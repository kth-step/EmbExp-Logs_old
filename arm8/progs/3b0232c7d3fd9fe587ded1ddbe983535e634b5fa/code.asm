	ldr x3, [x20, w16, sxtw #0]
	cbz x24, #8
	b #4
	ldp x27, x3, [x26], #0x1A0
	cbz w9, #4
