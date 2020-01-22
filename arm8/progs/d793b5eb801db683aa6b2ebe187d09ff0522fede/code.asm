	add x16, x13, x20, lsl #47
	udiv x16, x16, x25
	adds x4, x8, x16, lsl #31
	cbz x1, #4
	b.vs #4
