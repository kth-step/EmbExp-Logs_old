	csinc x13, x18, x5, ls
	add x0, x13, x5, lsl #61
	b.ne #8
	b.ne #8
	cbz x12, #4
