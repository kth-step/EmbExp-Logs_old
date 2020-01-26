	ldr x2, [x7, w2, sxtw #0]
	ldp x4, x2, [x9, #0x1A8]
	csinv x0, x14, x4, al
	cbz x22, #8
	b.hi #4
