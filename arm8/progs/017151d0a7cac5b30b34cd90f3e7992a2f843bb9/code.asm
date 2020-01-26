	ldrsh w4, [x1, w8, uxtw #1]
	b.al #12
	b.mi #12
	cbz x0, #4
	subs x21, x1, w4, uxth #1
