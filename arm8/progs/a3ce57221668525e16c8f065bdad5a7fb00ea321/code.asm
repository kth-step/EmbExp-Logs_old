	ccmn x6, x29, #13, vc
	subs x17, x21, x6, lsl #49
	stp x11, x6, [x19], #0x1C8
	msub x9, x12, x17, x23
	cbz w1, #4
