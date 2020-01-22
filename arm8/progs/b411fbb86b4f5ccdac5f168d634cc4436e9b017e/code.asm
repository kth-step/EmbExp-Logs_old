	ccmn x14, x13, #6, ne
	ccmn x24, x14, #3, ne
	b.ge #12
	orn x9, x24, x18, lsl #36
	str w17, [x22, x14, lsl #2]
