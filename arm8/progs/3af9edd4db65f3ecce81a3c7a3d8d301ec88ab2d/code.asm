	str x23, [x30, x30, sxtx #3]
	cbz x11, #8
	ubfx x20, x23, #13, #43
	cbz x11, #8
	b.le #4
