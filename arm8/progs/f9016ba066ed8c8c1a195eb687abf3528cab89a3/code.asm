	ccmp x18, x29, #11, ne
	subs x21, x18, w9, sxtw #0
	cbz w25, #12
	cbz x3, #4
	and x20, x21, x15, lsl #37
