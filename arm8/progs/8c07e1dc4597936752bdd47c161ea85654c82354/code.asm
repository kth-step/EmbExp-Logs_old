	ldrsh w2, [x27, x10, lsl #1]
	cbz x13, #12
	add w16, w11, w2, lsl #17
	csinv w4, w2, w24, ge
	cbz x12, #4
