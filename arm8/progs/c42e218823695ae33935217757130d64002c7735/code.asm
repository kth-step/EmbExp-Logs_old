	eon x26, x20, x6, lsl #21
	cbz x30, #12
	b.ls #4
	b.vs #4
	ccmn x30, x26, #9, ge
