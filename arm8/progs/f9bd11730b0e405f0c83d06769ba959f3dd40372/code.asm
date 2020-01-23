	stp x30, x5, [x3, #0x1A8]!
	b.vc #4
	sdiv x17, x23, x30
	b.vs #4
	cbz x29, #4
