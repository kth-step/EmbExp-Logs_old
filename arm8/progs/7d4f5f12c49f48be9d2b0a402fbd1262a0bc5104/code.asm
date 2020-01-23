	str w28, [x27], #0x73
	str x5, [x12, w28, sxtw #3]
	cbz x20, #8
	sbfx x28, x5, #33, #20
	str x7, [x11, x28]
