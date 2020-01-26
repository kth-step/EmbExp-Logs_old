	ldr w7, [x6, w19, sxtw #2]
	subs w4, w7, #0x85E, lsl #12
	csinv w20, w4, w27, vs
	cbz x11, #8
	b.vs #4
