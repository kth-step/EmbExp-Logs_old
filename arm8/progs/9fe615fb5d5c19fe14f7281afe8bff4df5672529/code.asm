	str x29, [sp, w19, uxtw #0]
	b #12
	ldrsh w28, [x7, x29, sxtx #1]
	orr x9, x29, x16, lsl #41
	cbz x0, #4
