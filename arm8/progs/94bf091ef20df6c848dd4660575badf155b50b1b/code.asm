	lsl x11, x15, x28
	b.hi #8
	b #8
	sub x2, x11, #0x308, lsl #12
	b.al #4
