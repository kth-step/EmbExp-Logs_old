	stp x14, x29, [x20], #0x1D0
	cbz w2, #12
	ccmn x4, x14, #11, al
	strb w30, [x7, x4]
	orr w8, w30, #0xE7E7E7E7
