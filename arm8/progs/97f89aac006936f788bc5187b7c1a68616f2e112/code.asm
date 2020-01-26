	ldr x7, [x20, w1, uxtw #3]
	strb w12, [x5, x7]
	cbz w13, #4
	and wsp, w12, #0xFFFFE1FF
	cbz x10, #4
