	ccmn x30, x19, #0, hi
	orn x10, x30, x5, lsl #54
	b.vc #4
	b #4
	b.ls #4
