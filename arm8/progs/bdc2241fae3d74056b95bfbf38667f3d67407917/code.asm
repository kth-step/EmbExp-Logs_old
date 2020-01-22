	str x24, [x13, #0x7858]
	orr x25, x24, #0xFFFFFFFFFE7FFFFF
	cbz x10, #8
	extr x18, x3, x24, #27
	csinv x13, x25, x9, mi
