	ldr w26, [x11, w12, uxtw #2]
	b.vc #8
	b.vs #8
	cbz x17, #8
	subs w18, w22, w26, lsl #11
