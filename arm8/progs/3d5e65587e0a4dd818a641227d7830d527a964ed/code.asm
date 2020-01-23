	udiv x17, x16, x5
	b.vc #4
	ccmn x25, x17, #2, ls
	b #8
	add x10, x25, #0x42E, lsl #12
