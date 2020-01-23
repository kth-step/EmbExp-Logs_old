	ubfx w7, w2, #4, #3
	csinc w0, w7, w20, mi
	cbz w26, #12
	ldr x24, [x18, w0, sxtw #3]
	cbnz w16, #4
