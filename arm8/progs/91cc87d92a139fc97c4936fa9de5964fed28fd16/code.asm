	ldrsb x21, [x9, w30, sxtw #0]
	cbz w27, #16
	adds x29, x21, x18, lsl #52
	cbz x24, #8
	ccmn x28, x21, #2, ls
