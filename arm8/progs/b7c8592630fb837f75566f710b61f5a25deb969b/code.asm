	str w17, [x10, x1, lsl #2]
	cbz x4, #16
	b #4
	eon w17, w21, w17, lsl #28
	stp w1, w17, [x13, #76]!
