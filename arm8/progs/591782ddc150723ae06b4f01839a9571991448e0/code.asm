	str x8, [x3], #0xBB
	sbfx x25, x8, #4, #58
	b.al #4
	cbz x23, #4
	cbz w27, #4
