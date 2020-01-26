	ldr w19, [x11, x29, lsl #2]
	cbz x13, #4
	b.mi #8
	cbz w10, #8
	cbz w4, #4
