	strb w25, [x15, x11]
	b.vs #8
	cbz x0, #12
	b #8
	sbcs w25, w24, w25
