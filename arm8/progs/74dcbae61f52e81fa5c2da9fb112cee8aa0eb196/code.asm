	extr x18, x11, x25, #41
	b.cc #12
	cbz x16, #12
	ror x9, x18, x22
	b.cc #4
