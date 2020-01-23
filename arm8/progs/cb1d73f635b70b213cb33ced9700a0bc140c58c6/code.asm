	str x15, [x30, w25, sxtw #3]
	stp x18, x15, [x10, #0xE0]
	b #4
	cbz w0, #8
	cbz x25, #4
