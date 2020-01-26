	ldrsb x11, [x12, #0xE48]
	ccmn x27, x11, #9, vc
	b.ge #8
	cbz x3, #8
	subs x6, x1, x27, lsl #23
