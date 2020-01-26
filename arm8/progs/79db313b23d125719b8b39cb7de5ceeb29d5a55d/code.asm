	ldrsw x11, [x25, #0x1D0]
	cbz x17, #8
	b.cc #8
	cbz x10, #8
	b.vc #4
