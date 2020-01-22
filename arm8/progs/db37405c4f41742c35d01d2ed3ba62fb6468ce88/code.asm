	strb w13, [x0, x11]
	add w10, w13, w9, lsr #19
	orr w5, w10, #0xF1F1F1F1
	cbz x29, #4
	adds x26, x29, w5, uxtb #3
