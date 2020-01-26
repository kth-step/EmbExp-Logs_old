	ccmn x12, x5, #2, ne
	b.ls #4
	subs x17, x11, x12, lsl #26
	cbz w24, #4
	orn x17, x12, x4, lsl #12
