	str x6, [x18, #0x78D0]
	sub x10, x6, w2, sxth #2
	stp x1, x6, [x8], #0x78
	sub x21, x1, w5, sxtw #0
	and x0, x10, #0xFFC000000000000F
