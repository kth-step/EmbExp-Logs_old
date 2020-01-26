	eor x1, x16, #0xFFFFFF0000
	ccmn x14, x1, #6, ne
	cbz w9, #12
	b.gt #4
	ldr x20, [x0, x1, lsl #3]
