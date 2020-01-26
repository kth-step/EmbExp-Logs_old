	ldursw x26, [x11, #37]
	b.vs #16
	b.hi #4
	csel x14, x7, x26, eq
	orr x2, x14, #0xFF80FF80FF80FF8
