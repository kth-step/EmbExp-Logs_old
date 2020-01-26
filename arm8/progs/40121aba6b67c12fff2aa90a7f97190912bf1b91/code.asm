	csinv x25, x15, x9, ne
	madd x7, x22, x25, x17
	subs x26, x25, #0x6BD, lsl #12
	cbz w25, #4
	stp x8, x26, [x0, #0xE0]
