	adds x11, x27, x18, lsl #47
	b.al #12
	cbz w28, #12
	b.mi #4
	ccmn x2, x11, #13, ls
