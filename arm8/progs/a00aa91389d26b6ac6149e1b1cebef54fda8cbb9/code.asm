	sbfx x28, x0, #36, #5
	sbcs x4, x15, x28
	subs x6, x0, x4, lsl #23
	madd x1, x21, x6, x14
	cbnz x10, #4
