	stp x12, x26, [x3, #0xC8]
	b.le #12
	cbz x1, #12
	adcs x11, x30, x12
	cbz x24, #4
