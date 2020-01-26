	ldr x5, [x7, x13, lsl #3]
	cbz x20, #8
	b.cc #12
	ldr x16, [x13, x5, lsl #3]
	add x14, x5, w1, uxth #4
