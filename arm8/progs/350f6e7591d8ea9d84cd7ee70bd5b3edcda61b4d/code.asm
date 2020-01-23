	ldr w6, [x20, #0xE0]!
	str x2, [x9, w6, uxtw #0]
	b #8
	cbz x25, #8
	cbnz x11, #4
