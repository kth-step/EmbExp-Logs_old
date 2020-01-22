	ccmn x16, x19, #0, lt
	eon x6, x16, x3, lsl #20
	b.mi #12
	csinc x17, x6, x11, ls
	cbz x4, #4
