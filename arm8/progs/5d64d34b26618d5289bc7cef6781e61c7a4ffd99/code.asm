	orn x28, x16, x19, lsl #38
	cbz x27, #16
	b.pl #4
	b.vs #4
	sbfx x5, x28, #10, #43
