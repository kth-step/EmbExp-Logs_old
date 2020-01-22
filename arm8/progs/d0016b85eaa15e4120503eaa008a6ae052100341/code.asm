	orr w11, w2, #0x1FFF00
	b.vc #8
	b.vc #12
	cbz x15, #4
	csinv w8, w1, w11, ne
