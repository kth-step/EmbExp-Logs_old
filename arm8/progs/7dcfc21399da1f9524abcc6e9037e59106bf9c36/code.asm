	msub x17, x15, x18, x2
	cbz w14, #12
	b.mi #4
	and x11, x17, #0xFFFFFFC0000000FF
	ccmn x24, x11, #4, gt
