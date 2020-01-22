	ldrsb x5, [x1, w8, uxtw #0]
	cbz x8, #4
	ccmp x1, x5, #15, gt
	b.vs #4
	stp x10, x1, [x13], #0x1E8
