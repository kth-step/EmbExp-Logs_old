	sbcs x20, x28, x13
	b.lt #12
	sub x10, x6, x20, lsl #14
	cbz x20, #8
	msub x18, x20, x7, x29
