	ldr x17, [x16, w28, uxtw #0]
	b #8
	ccmn x5, x17, #5, ls
	add x20, x29, x5, lsr #2
	cbz w2, #4
