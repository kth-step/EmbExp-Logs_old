	tbz x16, #41, #0x7220
	adds x23, x16, w25, sxth #1
	cbz x12, #12
	b.vs #4
	sub x2, x17, x23, lsl #30
