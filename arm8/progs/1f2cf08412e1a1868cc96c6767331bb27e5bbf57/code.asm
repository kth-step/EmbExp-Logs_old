	ldrsw x24, [x25], #0xC5
	b.le #16
	cbz w7, #12
	cbz x25, #4
	b.vs #4
