	sub x15, x25, #0x401, lsl #12
	cbz w21, #12
	udiv x21, x16, x15
	ccmn x20, x21, #12, gt
	b.vs #4
