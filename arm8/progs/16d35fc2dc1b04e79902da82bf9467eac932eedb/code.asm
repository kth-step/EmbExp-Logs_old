	strh w16, [sp], #0x90
	cbz w26, #4
	cbz x23, #12
	b #8
	adds w27, w27, w16, lsl #24
