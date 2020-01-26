	ldrsb x20, [x6], #0x7A
	cbz x11, #16
	b.al #4
	cbz w2, #4
	b.ls #4
