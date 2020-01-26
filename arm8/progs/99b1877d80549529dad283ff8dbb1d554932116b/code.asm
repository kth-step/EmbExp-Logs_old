	sub x18, x3, w12, uxtb #4
	b.eq #12
	udiv x6, x18, x30
	cbz x24, #8
	b #4
