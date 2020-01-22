	ands x15, x14, #0x3FFC00003FFC
	ccmp x9, x15, #14, ls
	udiv x29, x26, x9
	cbz x30, #4
	and x0, x29, x3, lsr #52
