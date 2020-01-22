	sub w16, w30, #0x4A9, lsl #12
	add w23, w16, w8, asr #9
	ldr x19, [x1, w23, uxtw #3]
	cbz x18, #4
	csinv x18, x19, x13, ge
