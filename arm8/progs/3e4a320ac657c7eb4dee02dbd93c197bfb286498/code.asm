	br x9
	eon x12, x9, x23, lsl #8
	strh w13, [x26, x12, sxtx #1]
	csinc w5, w13, w16, le
	cbz x8, #4
