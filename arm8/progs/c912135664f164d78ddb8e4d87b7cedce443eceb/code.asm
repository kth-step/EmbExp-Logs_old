	ccmn x20, x17, #13, gt
	b #16
	b.pl #12
	stp x10, x20, [x2], #0x158
	csel x2, x8, x10, cs
