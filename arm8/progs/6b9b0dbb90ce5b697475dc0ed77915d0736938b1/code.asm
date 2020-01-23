	ccmn x8, x18, #8, vs
	cbz x17, #12
	add x20, x8, x13, lsl #52
	b.ls #8
	ands x11, x20, x8, lsl #26
