	udiv x16, x19, x2
	b.vs #8
	cbz x12, #12
	add x3, x16, x5, uxtx #2
	b #4
