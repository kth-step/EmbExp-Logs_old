	sttr x11, [x30, #0xF4]
	cbz w6, #16
	ccmp x2, x11, #14, pl
	cbz x21, #4
	b.le #4
