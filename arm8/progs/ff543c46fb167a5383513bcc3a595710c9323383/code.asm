	tbz w11, #3, #0xC8C
	cbz x12, #8
	b.hi #8
	cbz x3, #4
	subs w8, w26, w11, lsl #7
