	ldrb w25, [x6, #0xA6C]
	ccmn w15, w25, #5, ls
	b #4
	ldrb w17, [x1, w15, uxtw #0]
	cbz x25, #4
