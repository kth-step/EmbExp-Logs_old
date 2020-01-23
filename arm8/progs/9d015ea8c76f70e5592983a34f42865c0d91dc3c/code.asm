	eon w10, w27, w25, lsl #11
	b.cc #16
	cbnz w0, #8
	cbz x20, #8
	cbnz x16, #4
