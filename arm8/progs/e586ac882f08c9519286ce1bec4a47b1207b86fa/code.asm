	sub x0, x4, w11, uxth #0
	cbz x19, #12
	cbz w7, #8
	stp x22, x0, [x11, #0x1D8]!
	b.al #4
