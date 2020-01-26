	ldrsh w20, [x3, x16, lsl #1]
	b.lt #8
	b.hi #8
	b.ge #8
	cbz x11, #4
