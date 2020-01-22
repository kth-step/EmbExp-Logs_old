	ccmn x2, x16, #9, ls
	b #4
	b.vs #8
	sub x7, x2, w27, sxtw #1
	ldr x7, [x27, x7, lsl #3]
