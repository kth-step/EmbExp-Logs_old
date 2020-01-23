	ldr x8, [x4, w18, uxtw #3]
	b #16
	cbz w29, #4
	b.mi #4
	udiv x20, x1, x8
