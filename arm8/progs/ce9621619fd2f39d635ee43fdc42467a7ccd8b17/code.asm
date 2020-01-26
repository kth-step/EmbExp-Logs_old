	ccmn x27, x3, #2, al
	sdiv x16, x17, x27
	orr x25, x3, x27, lsr #12
	adds x5, x27, #0x53A, lsl #12
	cbz x3, #4
