	strh w6, [x8], #76
	cbz x10, #8
	b #8
	eon w25, w6, w21, lsl #2
	adds w1, w16, w25, lsl #3
