	subs x4, x26, #0x49C, lsl #12
	ccmn x4, x4, #1, vc
	cbz w30, #8
	extr x18, x4, x9, #1
	subs x16, x18, w27, sxtw #0
