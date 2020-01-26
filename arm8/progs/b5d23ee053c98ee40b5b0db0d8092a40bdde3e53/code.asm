	ldp x24, x0, [sp, #0x1E8]!
	cbz w6, #12
	b.cc #4
	cbz w29, #8
	ldp x17, x24, [x11], #0xC8
