	ldr x21, [x7, w5, uxtw #3]
	cbz w18, #12
	csel x11, x21, x22, ls
	cbz w1, #8
	adds x12, x11, x6, lsl #62
