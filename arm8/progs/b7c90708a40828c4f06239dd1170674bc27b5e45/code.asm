	ldtrsw x13, [x11, #0xCA]
	b.hi #4
	b #12
	cbz x1, #8
	b.vs #4
