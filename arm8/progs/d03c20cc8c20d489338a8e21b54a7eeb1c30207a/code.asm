	udiv x10, x26, x4
	cbz w28, #16
	b #4
	cbz x30, #4
	str x3, [x0, x10, lsl #3]
