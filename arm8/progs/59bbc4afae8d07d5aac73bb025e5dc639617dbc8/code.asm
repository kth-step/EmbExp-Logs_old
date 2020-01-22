	sdiv x23, x16, x18
	msub x18, x23, x15, x29
	b.hi #12
	stp x0, x23, [x28], #0x118
	b #4
