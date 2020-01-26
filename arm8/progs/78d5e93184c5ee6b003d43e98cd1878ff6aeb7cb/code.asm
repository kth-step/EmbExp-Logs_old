	ccmp w19, w23, #2, ne
	cbz x28, #8
	b.cc #8
	extr w16, w19, w25, #16
	orr w9, w19, #0x3C0000
