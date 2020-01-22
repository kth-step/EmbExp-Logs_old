	blr x11
	cbz w4, #16
	b.cc #12
	b #8
	stp x24, x11, [x15], #0x188
