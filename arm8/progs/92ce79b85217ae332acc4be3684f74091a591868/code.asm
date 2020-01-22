	ldr w30, [x18], #0xE7
	cbz x22, #8
	cbz w23, #8
	csinc w16, w20, w30, mi
	b #4
