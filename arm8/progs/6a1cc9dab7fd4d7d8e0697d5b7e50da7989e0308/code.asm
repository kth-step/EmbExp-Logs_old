	ccmn x25, #10, #12, gt
	adds x29, x25, #0xDB2, lsl #12
	lsr x28, x25, x2
	cbz x3, #4
	b.eq #4
