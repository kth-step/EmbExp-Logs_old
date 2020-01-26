	stp x12, x30, [x27, #64]
	ccmn x29, x12, #9, ls
	b #8
	cbz x11, #8
	add x11, x12, x28, lsr #55
