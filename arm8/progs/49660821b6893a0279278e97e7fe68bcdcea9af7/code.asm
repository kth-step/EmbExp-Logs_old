	udiv x4, x15, x8
	rev16 x23, x4
	adds x5, x12, x4, lsl #9
	cbz w8, #8
	strh w16, [x26, x5, lsl #1]
