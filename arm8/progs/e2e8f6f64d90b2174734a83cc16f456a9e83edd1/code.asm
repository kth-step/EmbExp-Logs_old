	ret x13
	b.lt #8
	ccmn x17, x13, #12, eq
	cbz x27, #8
	add x18, x17, x5, lsl #39
