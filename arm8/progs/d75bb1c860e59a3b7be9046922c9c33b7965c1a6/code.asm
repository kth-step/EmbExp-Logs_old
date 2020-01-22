	adds x3, x6, #0x637
	b.hi #4
	b #4
	b.vs #4
	orr x15, x3, #0x3800000
