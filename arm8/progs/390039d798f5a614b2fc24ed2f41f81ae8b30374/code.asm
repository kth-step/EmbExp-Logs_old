	stp w13, w11, [x15, #0x90]
	b #4
	cbnz x20, #4
	adds x15, x10, w13, uxtw #1
	b.al #4
