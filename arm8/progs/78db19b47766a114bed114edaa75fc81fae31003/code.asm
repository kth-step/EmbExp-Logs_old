	ldrsh w30, [x10, #97]!
	cbz x29, #12
	csinv w29, w30, w16, hi
	add w20, w30, #0x29E
	ldr x10, [x0, w30, uxtw #3]
