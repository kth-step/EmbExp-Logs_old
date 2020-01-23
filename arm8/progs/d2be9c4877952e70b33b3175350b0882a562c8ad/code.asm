	bics x16, x11, x14, lsl #36
	cbnz w4, #4
	b #12
	cbz x20, #4
	b.eq #4
