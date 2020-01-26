	cls x16, x8
	cbz x14, #16
	adds x22, x16, #0xCCA
	b.vs #4
	adds x10, x22, x17, uxtx #0
